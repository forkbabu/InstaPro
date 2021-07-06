.class public final LX/ClY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0VA;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/21y;

.field public final A03:LX/22A;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/21y;LX/0VA;LX/22A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ClY;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/ClY;->A02:LX/21y;

    iput-object p3, p0, LX/ClY;->A00:LX/0VA;

    iput-object p4, p0, LX/ClY;->A03:LX/22A;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 3

    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ClY;->A00:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "render_gallery"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/ClY;->A02:LX/21y;

    const-string v0, "Gallery render disabled"

    :goto_0
    invoke-virtual {v1, p1, v0}, LX/21y;->A0d(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/ClY;->A01:Landroid/content/Context;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v0}, LX/1Tq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/ClY;->A02:LX/21y;

    const-string v0, "Missing WRITE_EXTERNAL_STORAGE permission"

    goto :goto_0
.end method

.method public final A01(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1nf;Z)V
    .locals 5

    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, p0, LX/ClY;->A01:Landroid/content/Context;

    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A29:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {}, LX/1Xf;->A08()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A29:Ljava/lang/String;

    const-string v0, "mp4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "video/mp4"

    :goto_0
    invoke-static {v3, v1, v0}, LX/Cow;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0u()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "nokia"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A29:Ljava/lang/String;

    iput-object v0, p2, LX/1nf;->A2T:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A02:Ljava/util/EnumSet;

    invoke-virtual {p1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z(Ljava/util/Set;)Z

    move-result v2

    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0m()Z

    move-result v1

    iget-object v0, p0, LX/ClY;->A00:LX/0VA;

    invoke-static {v0, v2, v1}, LX/CbB;->A00(LX/0VA;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/ClY;->A03:LX/22A;

    iget-object v0, p0, LX/ClY;->A00:LX/0VA;

    invoke-interface {v1, v3, v0, p1}, LX/22A;->C3F(Landroid/content/Context;LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    :cond_2
    invoke-static {}, LX/1Xf;->A09()Ljava/io/File;

    move-result-object v2

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0Rz;->A09(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0o()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31l;

    iget-object v0, v0, LX/31l;->A03:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0Rz;->A09(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "video/x-matroska"

    goto :goto_0

    :cond_6
    if-eqz p3, :cond_9

    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A29:Ljava/lang/String;

    if-eqz v1, :cond_9

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {}, LX/1Xf;->A08()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A29:Ljava/lang/String;

    invoke-static {v0}, LX/0Rz;->A09(Ljava/lang/String;)V

    return-void

    :cond_7
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A02:Ljava/util/EnumSet;

    invoke-virtual {p1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z(Ljava/util/Set;)Z

    move-result v2

    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0m()Z

    move-result v1

    iget-object v0, p0, LX/ClY;->A00:LX/0VA;

    invoke-static {v0, v2, v1}, LX/CbB;->A00(LX/0VA;ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A34:Z

    if-nez v0, :cond_8

    iget-object v4, p0, LX/ClY;->A01:Landroid/content/Context;

    iget-object v3, p0, LX/ClY;->A00:LX/0VA;

    const-string v1, "ConfigureTool"

    :try_start_0
    new-instance v0, LX/6TD;

    invoke-direct {v0, p1}, LX/6TD;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    invoke-static {v0, v1}, LX/9fR;->A05(LX/2zb;Ljava/lang/String;)LX/DNE;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/DMl;

    invoke-direct {v0, v2, v4, v1, v3}, LX/DMl;-><init>(LX/DNE;Landroid/content/Context;ZLX/0VA;)V

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4, v1}, LX/9fR;->A07(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "id: "

    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ConfigureTool#savePhotoToGallery"

    invoke-static {v0, v1, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    if-eqz p3, :cond_a

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    invoke-static {v0}, LX/0Rz;->A09(Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, LX/ClY;->A00:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const/16 v0, 0x29

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/1TR;->A00:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, "temp.jpg"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_9
    return-void

    :cond_a
    if-nez p2, :cond_b

    const-string v1, "id: "

    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ConfigureTool media is null"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p2, LX/1nf;->A0J:Landroid/net/Uri;

    goto :goto_3
.end method
