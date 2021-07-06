.class public final LX/4Kh;
.super LX/1Wv;
.source ""

# interfaces
.implements LX/4Ki;


# instance fields
.field public A00:I

.field public A01:LX/4MF;

.field public A02:LX/4RB;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

.field public final A05:LX/4pW;

.field public final A06:LX/4bf;

.field public final A07:LX/2vx;

.field public final A08:LX/4au;

.field public final A09:LX/4ce;

.field public final A0A:LX/4nX;

.field public final A0B:LX/0VA;

.field public final A0C:LX/23I;

.field public final A0D:LX/1Lk;

.field public final A0E:LX/1Lg;


# direct methods
.method public constructor <init>(LX/0VA;LX/4pW;Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/4ce;LX/4au;LX/4bf;LX/4nX;Ljava/lang/String;)V
    .locals 3

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectRenderingService"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectTrayService"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectTrayConverter"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraConfigurationRepository"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraEffectFacade"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickCaptureModuleHelper"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {p8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1Wv;-><init>()V

    iput-object p1, p0, LX/4Kh;->A0B:LX/0VA;

    iput-object p2, p0, LX/4Kh;->A05:LX/4pW;

    iput-object p3, p0, LX/4Kh;->A04:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    iput-object p4, p0, LX/4Kh;->A09:LX/4ce;

    iput-object p5, p0, LX/4Kh;->A08:LX/4au;

    iput-object p6, p0, LX/4Kh;->A06:LX/4bf;

    iput-object p7, p0, LX/4Kh;->A0A:LX/4nX;

    iput-object p8, p0, LX/4Kh;->A03:Ljava/lang/String;

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, LX/23D;->A00(ILjava/lang/Integer;I)LX/23I;

    move-result-object v0

    iput-object v0, p0, LX/4Kh;->A0C:LX/23I;

    invoke-static {}, LX/4cf;->A01()LX/1Lk;

    move-result-object v0

    iput-object v0, p0, LX/4Kh;->A0D:LX/1Lk;

    invoke-static {v1}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v0

    iput-object v0, p0, LX/4Kh;->A0E:LX/1Lg;

    sget-object v0, LX/2vx;->A08:LX/2vx;

    iput-object v0, p0, LX/4Kh;->A07:LX/2vx;

    const/4 v0, -0x1

    iput v0, p0, LX/4Kh;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/4Kh;->A02:LX/4RB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4RB;->Bnq()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/4Kh;->A02:LX/4RB;

    const/4 v0, -0x1

    iput v0, p0, LX/4Kh;->A00:I

    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
