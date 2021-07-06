.class public final LX/I0B;
.super LX/I0D;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/I07;


# direct methods
.method public constructor <init>(LX/I07;Ljava/io/File;)V
    .locals 2

    const-string v0, "rootFile"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/I0B;->A01:LX/I07;

    invoke-direct {p0, p2}, LX/I0D;-><init>(Ljava/io/File;)V

    sget-boolean v1, LX/I0E;->A01:Z

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    const-string v1, "rootFile must be verified to be file beforehand."

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    return-void
.end method
