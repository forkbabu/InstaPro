.class public final LX/Bza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BzW;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CMe(Lcom/instagram/pendingmedia/model/PendingMedia;LX/0VA;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    sget-object v2, LX/BzX;->A03:LX/BzX;

    const-string v0, "invalid cover photo. imageFilePath=%s"

    invoke-static {v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/2Ok;

    invoke-direct {v0, v2, v1}, LX/2Ok;-><init>(LX/BzX;Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
