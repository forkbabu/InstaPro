.class public final LX/4WD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4IH;


# instance fields
.field public final synthetic A00:LX/4Pe;


# direct methods
.method public constructor <init>(LX/4Pe;)V
    .locals 0

    iput-object p1, p0, LX/4WD;->A00:LX/4Pe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BLc(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "Camera initialization failure"

    invoke-static {v0, p1}, LX/4gs;->A04(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final BR0(LX/4jx;)V
    .locals 6

    iget-object v5, p0, LX/4WD;->A00:LX/4Pe;

    iget-object v1, p1, LX/4jx;->A03:LX/4ZC;

    sget-object v0, LX/4ZC;->A0u:LX/4ZD;

    invoke-virtual {v1, v0}, LX/4ZC;->A00(LX/4ZD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4iu;

    iput-object v0, v5, LX/4Pe;->A03:LX/4iu;

    if-nez v0, :cond_0

    const-string v1, "CameraViewController"

    const-string v0, "mCameraVideoSize is null in addOneShotInitialisedCallback"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, v5, LX/4Pe;->A0z:LX/4au;

    const/4 v4, 0x1

    new-array v2, v4, [LX/2vy;

    sget-object v1, LX/2vy;->A05:LX/2vy;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, LX/4au;->A0K([LX/2vy;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v5, LX/4Pe;->A1i:Z

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v5, LX/4Pe;->A1V:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "quick_capture_front_camera"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v5, LX/4Pe;->A0L:Ljava/lang/String;

    const-string v0, "direct_selfie_sticker"

    if-ne v1, v0, :cond_3

    :cond_2
    iget v0, p1, LX/4jx;->A01:I

    if-eq v0, v4, :cond_3

    iget-object v0, v5, LX/4Pe;->A05:LX/4lN;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/4lO;->Anc()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v3, 0x0

    :cond_4
    iget-object v2, v5, LX/4Pe;->A1V:LX/0VA;

    invoke-static {v2}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "quick_capture_front_camera"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-virtual {v0}, LX/0yI;->A0w()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v5, LX/4Pe;->A0L:Ljava/lang/String;

    const-string v0, "direct_selfie_sticker"

    if-eq v1, v0, :cond_7

    iget v0, p1, LX/4jx;->A01:I

    if-ne v0, v4, :cond_7

    :goto_0
    if-nez v3, :cond_5

    if-eqz v4, :cond_6

    :cond_5
    invoke-virtual {v5}, LX/4Pe;->A0q()Z

    :cond_6
    return-void

    :cond_7
    const/4 v4, 0x0

    goto :goto_0
.end method
