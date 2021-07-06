.class public final LX/0jp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0V2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bvd(Ljava/io/File;)Ljava/io/File;
    .locals 3

    const-string v1, ".pending"

    const-string v0, ".batch"

    invoke-static {p1, v1, v0}, LX/0V5;->A01(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    const-string v1, "FileBasedSessionHandler_Rename"

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    const-string v0, "Failed to rename to .batch file"

    invoke-static {v1, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
