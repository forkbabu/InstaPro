.class public final LX/BT2;
.super LX/BUL;
.source ""


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;)V
    .locals 3

    const-string v2, "The source file doesn\'t exist."

    const/4 v1, 0x0

    const-string v0, "file"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1, v2}, LX/BUL;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method
