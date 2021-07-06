.class public final Lcom/instagram/video/player/hero/IgHeroServiceController$VideoLicenseListenerImpl;
.super Lcom/facebook/video/heroplayer/ipc/VideoLicenseListener$Stub;
.source ""


# instance fields
.field public final A00:LX/2Gv;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(LX/2Gv;LX/0VA;)V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/video/heroplayer/ipc/VideoLicenseListener$Stub;-><init>()V

    const v0, 0x2a459b0c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iput-object p1, p0, Lcom/instagram/video/player/hero/IgHeroServiceController$VideoLicenseListenerImpl;->A00:LX/2Gv;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/video/player/hero/IgHeroServiceController$VideoLicenseListenerImpl;->A01:Ljava/lang/ref/WeakReference;

    const v0, -0x48a04ab6

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, 0x22b5e0bd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x747d0b6e

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final AcP(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const v0, 0x51aca42f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v0, p0, Lcom/instagram/video/player/hero/IgHeroServiceController$VideoLicenseListenerImpl;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0VA;

    const-string v6, ""

    if-eqz v4, :cond_3

    new-instance v3, LX/6S8;

    invoke-direct {v3}, LX/6S8;-><init>()V

    const-string v2, "WIDEVINE"

    iget-object v1, v3, LX/6S8;->A00:LX/3pC;

    const-string/jumbo v0, "license_type"

    invoke-virtual {v1, v0, v2}, LX/3pC;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/6S8;->A01:Z

    iget-object v1, v3, LX/6S8;->A00:LX/3pC;

    const-string/jumbo v0, "request"

    invoke-virtual {v1, v0, p1}, LX/3pC;->A01(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 v2, 0x0

    :cond_0
    iput-boolean v2, v3, LX/6S8;->A02:Z

    invoke-interface {v3}, LX/3pB;->A7Y()LX/3pI;

    move-result-object v3

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v3, v2, v4, v0}, LX/Bln;->A00(LX/3pI;Ljava/lang/Integer;LX/0VA;Z)LX/1IE;

    move-result-object v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, LX/3FW;

    iget-object v4, v0, LX/3FW;->A00:Ljava/lang/Object;

    if-eqz v4, :cond_1

    check-cast v4, LX/3pG;

    const-class v3, LX/72a;

    const-string/jumbo v2, "video_license"

    invoke-virtual {v4, v2, v3}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2, v3}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v1

    const-string/jumbo v0, "provisioningdata"

    invoke-virtual {v1, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :catch_0
    :cond_1
    if-nez v1, :cond_2

    move-object v1, v6

    :cond_2
    const v0, 0x25ca9deb

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-object v1

    :cond_3
    const-string v1, "IgHeroServiceController"

    const-string v0, "getProvisioningData has a null UserSession"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x67f7aa7b

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-object v6
.end method

.method public final Alb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const v0, -0x3a8588d8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v0, p0, Lcom/instagram/video/player/hero/IgHeroServiceController$VideoLicenseListenerImpl;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0VA;

    const-string v6, ""

    if-eqz v4, :cond_4

    const-string v0, "\n"

    invoke-virtual {p2, v0, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v3, LX/6S4;

    invoke-direct {v3}, LX/6S4;-><init>()V

    const-string v2, "WIDEVINE"

    iget-object v1, v3, LX/6S4;->A00:LX/3pC;

    const-string/jumbo v0, "license_type"

    invoke-virtual {v1, v0, v2}, LX/3pC;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/6S4;->A01:Z

    iget-object v1, v3, LX/6S4;->A00:LX/3pC;

    const-string/jumbo v0, "video_id"

    invoke-virtual {v1, v0, p1}, LX/3pC;->A01(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 v2, 0x0

    :cond_0
    iput-boolean v2, v3, LX/6S4;->A03:Z

    iget-object v1, v3, LX/6S4;->A00:LX/3pC;

    const-string/jumbo v0, "request"

    invoke-virtual {v1, v0, v7}, LX/3pC;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v7, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v3, LX/6S4;->A02:Z

    invoke-interface {v3}, LX/3pB;->A7Y()LX/3pI;

    move-result-object v3

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v3, v2, v4, v0}, LX/Bln;->A00(LX/3pI;Ljava/lang/Integer;LX/0VA;Z)LX/1IE;

    move-result-object v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, LX/3FW;

    iget-object v4, v0, LX/3FW;->A00:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v4, LX/3pG;

    const-class v3, LX/72P;

    const-string v2, "fb_video_license"

    invoke-virtual {v4, v2, v3}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v2, v3}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v1

    const-string/jumbo v0, "license"

    invoke-virtual {v1, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :catch_0
    :cond_2
    if-nez v1, :cond_3

    move-object v1, v6

    :cond_3
    const v0, -0x3fac1aba

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-object v1

    :cond_4
    const-string v1, "IgHeroServiceController"

    const-string v0, "getVideoLicense has a null UserSession"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x345486b7    # -2.247541E7f

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-object v6
.end method
