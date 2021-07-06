.class public final LX/34A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/34E;

.field public A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

.field public A02:LX/35O;

.field public A03:LX/3De;

.field public A04:LX/2zg;

.field public A05:LX/2zg;

.field public A06:LX/3De;

.field public A07:Ljava/util/List;

.field public final A08:LX/0Sh;


# direct methods
.method public constructor <init>(LX/0Sh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>()V

    iput-object v0, p0, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object p1, p0, LX/34A;->A08:LX/0Sh;

    return-void
.end method

.method private A00()V
    .locals 3

    iget-object v0, p0, LX/34A;->A02:LX/35O;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0b:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/34A;->A08:LX/0Sh;

    invoke-static {v0}, LX/36J;->A00(LX/0Sh;)LX/36J;

    move-result-object v1

    iget-object v0, p0, LX/34A;->A02:LX/35O;

    invoke-virtual {v1, v0}, LX/36J;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0b:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LX/34A;->A06:LX/3De;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0D:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/34A;->A08:LX/0Sh;

    invoke-static {v0}, LX/36J;->A00(LX/0Sh;)LX/36J;

    move-result-object v1

    iget-object v0, p0, LX/34A;->A06:LX/3De;

    invoke-virtual {v1, v0}, LX/36J;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0D:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, LX/34A;->A03:LX/3De;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0a:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/34A;->A08:LX/0Sh;

    invoke-static {v0}, LX/36J;->A00(LX/0Sh;)LX/36J;

    move-result-object v1

    iget-object v0, p0, LX/34A;->A03:LX/3De;

    invoke-virtual {v1, v0}, LX/36J;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0a:Ljava/lang/Integer;

    :cond_2
    iget-object v0, p0, LX/34A;->A04:LX/2zg;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0G:Ljava/lang/Integer;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/34A;->A08:LX/0Sh;

    invoke-static {v0}, LX/36J;->A00(LX/0Sh;)LX/36J;

    move-result-object v1

    iget-object v0, p0, LX/34A;->A04:LX/2zg;

    invoke-virtual {v1, v0}, LX/36J;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0G:Ljava/lang/Integer;

    :cond_3
    iget-object v0, p0, LX/34A;->A05:LX/2zg;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0E:Ljava/lang/Integer;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/34A;->A08:LX/0Sh;

    invoke-static {v0}, LX/36J;->A00(LX/0Sh;)LX/36J;

    move-result-object v1

    iget-object v0, p0, LX/34A;->A05:LX/2zg;

    invoke-virtual {v1, v0}, LX/36J;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0E:Ljava/lang/Integer;

    :cond_4
    iget-object v0, p0, LX/34A;->A07:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0K:Ljava/lang/Integer;

    if-nez v0, :cond_5

    iget-object v0, p0, LX/34A;->A08:LX/0Sh;

    invoke-static {v0}, LX/36J;->A00(LX/0Sh;)LX/36J;

    move-result-object v1

    iget-object v0, p0, LX/34A;->A07:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/36J;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0K:Ljava/lang/Integer;

    :cond_5
    return-void
.end method


# virtual methods
.method public final A01()Landroid/os/Bundle;
    .locals 4

    invoke-direct {p0}, LX/34A;->A00()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    const-string v0, "screen_config"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, LX/34A;->A08:LX/0Sh;

    invoke-interface {v0}, LX/0Sh;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v0, p0, LX/34A;->A00:LX/34E;

    if-nez v0, :cond_0

    new-instance v1, LX/59o;

    invoke-direct {v1}, LX/59o;-><init>()V

    iget-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/String;

    iput-object v0, v1, LX/59o;->A03:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/util/HashMap;

    iput-object v0, v1, LX/59o;->A05:Ljava/util/HashMap;

    new-instance v0, LX/34E;

    invoke-direct {v0, v1}, LX/34E;-><init>(LX/59o;)V

    :cond_0
    invoke-static {v3, v0}, LX/34E;->A00(Landroid/os/Bundle;LX/34E;)V

    return-object v3
.end method

.method public final A02()Landroid/os/Bundle;
    .locals 4

    invoke-direct {p0}, LX/34A;->A00()V

    const/4 v1, 0x1

    iget-object v0, p0, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-boolean v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0V:Z

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    const-string v0, "screen_config"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, LX/34A;->A08:LX/0Sh;

    invoke-interface {v0}, LX/0Sh;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v0, p0, LX/34A;->A00:LX/34E;

    if-nez v0, :cond_0

    new-instance v1, LX/59o;

    invoke-direct {v1}, LX/59o;-><init>()V

    iget-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/String;

    iput-object v0, v1, LX/59o;->A03:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/util/HashMap;

    iput-object v0, v1, LX/59o;->A05:Ljava/util/HashMap;

    new-instance v0, LX/34E;

    invoke-direct {v0, v1}, LX/34E;-><init>(LX/59o;)V

    :cond_0
    invoke-static {v3, v0}, LX/34E;->A00(Landroid/os/Bundle;LX/34E;)V

    return-object v3
.end method

.method public final A03()Landroidx/fragment/app/Fragment;
    .locals 2

    new-instance v1, LX/36I;

    invoke-direct {v1}, LX/36I;-><init>()V

    invoke-virtual {p0}, LX/34A;->A01()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final A04()Lcom/instagram/bloks/hosting/IgBloksScreenConfig;
    .locals 8

    iget-object v7, p0, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v6, p0, LX/34A;->A08:LX/0Sh;

    iget-object v5, p0, LX/34A;->A06:LX/3De;

    iget-object v4, p0, LX/34A;->A03:LX/3De;

    iget-object v3, p0, LX/34A;->A02:LX/35O;

    iget-object v2, p0, LX/34A;->A04:LX/2zg;

    iget-object v1, p0, LX/34A;->A05:LX/2zg;

    iget-object v0, p0, LX/34A;->A07:Ljava/util/List;

    iput-object v6, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0A:LX/0Sh;

    iput-object v5, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08:LX/3De;

    iput-object v4, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A09:LX/3De;

    iput-object v3, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05:LX/35O;

    iput-object v2, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07:LX/2zg;

    iput-object v1, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A06:LX/2zg;

    iput-object v0, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/util/List;

    return-object v7
.end method

.method public final A05(LX/2zg;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    const/16 v0, 0x30

    invoke-virtual {p1, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/String;

    const/16 v0, 0x32

    invoke-virtual {p1, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0N:Ljava/lang/String;

    const/16 v0, 0x29

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, LX/2zg;->A0J(IZ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0X:Z

    iget-object v1, p0, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    const/16 v0, 0x26

    invoke-virtual {p1, v0, v2}, LX/2zg;->A0J(IZ)Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Z

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, LX/2zg;->A09(I)LX/3De;

    move-result-object v0

    iput-object v0, p0, LX/34A;->A06:LX/3De;

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, LX/2zg;->A0A(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zg;

    iput-object v0, p0, LX/34A;->A04:LX/2zg;

    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v0

    iput-object v0, p0, LX/34A;->A05:LX/2zg;

    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, LX/2zg;->A0G(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/34A;->A07:Ljava/util/List;

    iget-object v1, p0, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    const/16 v0, 0x28

    invoke-virtual {p1, v0, v2}, LX/2zg;->A0J(IZ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Z:Z

    :cond_0
    return-void
.end method
