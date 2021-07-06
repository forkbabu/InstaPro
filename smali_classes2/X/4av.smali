.class public final LX/4av;
.super LX/1Wv;
.source ""


# static fields
.field public static final A06:LX/4Hk;


# instance fields
.field public A00:LX/4nX;

.field public final A01:LX/1cj;

.field public final A02:LX/1cj;

.field public final A03:LX/1cj;

.field public final A04:LX/0VA;

.field public final A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Hk;

    invoke-direct {v0}, LX/4Hk;-><init>()V

    sput-object v0, LX/4av;->A06:LX/4Hk;

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 7

    const-string v6, "userSession"

    invoke-static {p1, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1Wv;-><init>()V

    iput-object p1, p0, LX/4av;->A04:LX/0VA;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/4av;->A03:LX/1cj;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1cj;

    invoke-direct {v0, v1}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4av;->A01:LX/1cj;

    iget-object v2, p0, LX/4av;->A04:LX/0VA;

    invoke-static {v2, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v1, "ig_camera_android_60s_reels"

    const/4 v3, 0x1

    const-string v0, "is_60_default"

    invoke-static {v2, v1, v3, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_camera_android_60s_\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4av;->A04:LX/0VA;

    invoke-static {v0}, LX/4nW;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/4p7;->A07:LX/4p7;

    :goto_0
    new-instance v0, LX/1cj;

    invoke-direct {v0, v1}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4av;->A02:LX/1cj;

    iget-object v2, p0, LX/4av;->A04:LX/0VA;

    new-array v1, v3, [LX/4p7;

    sget-object v0, LX/4p7;->A05:LX/4p7;

    aput-object v0, v1, v5

    invoke-static {v1}, LX/1I6;->A0j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/4nW;->A00:LX/4nW;

    invoke-virtual {v0, v2}, LX/4nW;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4p7;->A06:LX/4p7;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v2}, LX/4nW;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/4p7;->A07:LX/4p7;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v1}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4av;->A05:Ljava/util/List;

    return-void

    :cond_2
    iget-object v2, p0, LX/4av;->A04:LX/0VA;

    invoke-static {v2, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ig_camera_reels_30s_default"

    const-string v0, "default_length_30s"

    invoke-static {v2, v1, v3, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_camera_reels_30s_de\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/4nW;->A00:LX/4nW;

    iget-object v0, p0, LX/4av;->A04:LX/0VA;

    invoke-virtual {v1, v0}, LX/4nW;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/4p7;->A06:LX/4p7;

    goto :goto_0

    :cond_3
    sget-object v1, LX/4p7;->A05:LX/4p7;

    goto :goto_0
.end method


# virtual methods
.method public final A00()LX/1ck;
    .locals 2

    iget-object v0, p0, LX/4av;->A02:LX/1cj;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.instagram.creation.capture.quickcapture.video.camera.VideoRecordingMaxDuration>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01()LX/4p7;
    .locals 3

    iget-object v2, p0, LX/4av;->A05:Ljava/util/List;

    iget-object v0, p0, LX/4av;->A02:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "$this$indexOf"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4p7;

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/4av;->A00:LX/4nX;

    if-nez v0, :cond_0

    const-string v0, "quickCaptureModuleHelper"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/4nX;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "quickCaptureModuleHelper.moduleForPostCapture"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final A03()Ljava/lang/String;
    .locals 6

    iget-object v5, p0, LX/4av;->A00:LX/4nX;

    if-nez v5, :cond_0

    const-string v0, "quickCaptureModuleHelper"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v4, v5, LX/4nX;->A01:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_camera_navigation_improvements"

    const/4 v1, 0x1

    const-string v0, "use_format_name"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/4nX;->A00:LX/4au;

    invoke-virtual {v0}, LX/4au;->A03()LX/2vx;

    move-result-object v0

    iget-object v1, v0, LX/2vx;->A00:Ljava/lang/String;

    const-string v0, "_composer_camera"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "quickCaptureModuleHelper.moduleForPreCapture"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string v1, "reel_composer_camera"

    goto :goto_0
.end method

.method public final A04(IF)V
    .locals 4

    iget-object v3, p0, LX/4av;->A03:LX/1cj;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/2hd;

    invoke-direct {v0, v2, v1}, LX/2hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4av;->A01:LX/1cj;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void
.end method
