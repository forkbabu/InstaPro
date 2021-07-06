.class public abstract LX/I0C;
.super LX/I0D;
.source ""


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const-string v0, "rootDir"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/I0D;-><init>(Ljava/io/File;)V

    sget-boolean v0, LX/I0E;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "rootDir must be verified to be directory beforehand."

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    return-void
.end method
