.class public final LX/141;
.super LX/142;
.source ""


# instance fields
.field public A00:LX/7wt;

.field public A01:LX/F1l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/142;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/1Tc;LX/0VA;LX/4Is;)Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;
    .locals 1

    new-instance v0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;-><init>(LX/1Tc;LX/0VA;LX/4Is;)V

    return-object v0
.end method

.method public final A01()LX/7wt;
    .locals 1

    iget-object v0, p0, LX/141;->A00:LX/7wt;

    if-nez v0, :cond_0

    new-instance v0, LX/7wt;

    invoke-direct {v0}, LX/7wt;-><init>()V

    iput-object v0, p0, LX/141;->A00:LX/7wt;

    :cond_0
    return-object v0
.end method

.method public final A02()LX/F1l;
    .locals 1

    iget-object v0, p0, LX/141;->A01:LX/F1l;

    if-nez v0, :cond_0

    new-instance v0, LX/F1l;

    invoke-direct {v0}, LX/F1l;-><init>()V

    iput-object v0, p0, LX/141;->A01:LX/F1l;

    :cond_0
    return-object v0
.end method

.method public final A03(Landroid/app/Activity;Landroid/view/ViewGroup;LX/0VA;LX/4It;Ljava/lang/String;ZLX/0U9;)LX/4x3;
    .locals 8

    const/4 v6, 0x0

    move-object v3, p3

    new-instance v5, LX/4x1;

    invoke-direct {v5, p3}, LX/4x1;-><init>(LX/0VA;)V

    sget-object v0, LX/1Ac;->A00:LX/1Ac;

    move-object v2, p2

    move-object v7, p7

    move-object v1, p1

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, LX/1Ac;->A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/0VA;LX/4It;LX/47C;ZLX/0U9;)LX/4x3;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Landroid/content/Context;LX/0VA;)V
    .locals 2

    invoke-static {p2}, LX/3kc;->A00(LX/0VA;)LX/3kd;

    move-result-object v1

    const-string v0, "app_startup"

    invoke-interface {v1, p1, v0}, LX/3kd;->CGu(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final A05(Landroid/content/Context;LX/0VA;LX/7wN;)V
    .locals 3

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/4k2;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v2

    const-string/jumbo v1, "story_camera"

    const-string/jumbo v0, "origin"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.permission.CAMERA"

    invoke-static {p1, v0}, LX/1Tq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_camera_permission"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p1, v0}, LX/1Tq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_storage_permission"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p2}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method

.method public final A06(LX/0VA;)V
    .locals 1

    sget-object v0, LX/002;->A0K:Ljava/lang/Integer;

    invoke-static {v0, p1}, LX/4k2;->A02(Ljava/lang/Integer;LX/0VA;)V

    return-void
.end method

.method public final A07(LX/0VA;)V
    .locals 1

    sget-object v0, LX/002;->A0V:Ljava/lang/Integer;

    invoke-static {v0, p1}, LX/4k2;->A02(Ljava/lang/Integer;LX/0VA;)V

    const-string v0, "instagram_nametag"

    invoke-static {v0}, LX/0vg;->A00(Ljava/lang/String;)LX/0vg;

    move-result-object v0

    invoke-virtual {v0}, LX/0vg;->A08()V

    return-void
.end method

.method public final A08(LX/0VA;I)V
    .locals 3

    sget-object v0, LX/002;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/4k2;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "fail_count"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p1}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method

.method public final A09(LX/0VA;LX/0ot;)V
    .locals 4

    invoke-static {p1}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v3

    sget-object v2, LX/002;->A0M:Ljava/lang/Integer;

    invoke-virtual {p2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/4k2;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/0jX;

    move-result-object v2

    const-string/jumbo v1, "origin"

    const-string/jumbo v0, "qr"

    invoke-virtual {v2, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method

.method public final A0A(LX/0VA;LX/0ot;)V
    .locals 5

    invoke-static {p1}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v4

    sget-object v0, LX/002;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/4k2;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "from_camera"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "confidence_score"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p2}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "username"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "user_id"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, LX/0sc;->A05(LX/0VA;LX/0ou;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "self_scan"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "qr"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v4, v3}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method
