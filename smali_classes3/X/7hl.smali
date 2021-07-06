.class public final LX/7hl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/7bs;


# direct methods
.method public constructor <init>(LX/7bs;)V
    .locals 0

    iput-object p1, p0, LX/7hl;->A00:LX/7bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x5eb55df2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/4Az;

    const v0, -0x3a001bfc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v2, p0, LX/7hl;->A00:LX/7bs;

    invoke-virtual {v2}, LX/7bs;->A06()LX/1YD;

    move-result-object v1

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    sget-object v0, LX/1Yw;->A08:LX/1Yw;

    invoke-interface {v1, v0, v6}, LX/1YD;->CCL(LX/1Yw;Z)V

    :cond_0
    invoke-virtual {v2}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v3

    instance-of v0, v3, LX/1YI;

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    check-cast v3, LX/1YI;

    if-eqz v3, :cond_2

    new-instance v2, LX/1fX;

    invoke-direct {v2}, LX/1fX;-><init>()V

    invoke-interface {v3}, LX/1YI;->AMv()LX/1Yf;

    move-result-object v1

    const-string v0, "swipeNavigationHost.config"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1Yf;->A03()F

    move-result v0

    iput v0, v2, LX/1fX;->A00:F

    iput-boolean v6, v2, LX/1fX;->A0C:Z

    const-string v0, "nametag_deeplink_try_effect"

    iput-object v0, v2, LX/1fX;->A0A:Ljava/lang/String;

    const-string v0, "event"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/4Az;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/1fX;->A04:Ljava/lang/String;

    iget-object v1, p1, LX/4Az;->A02:Ljava/lang/String;

    iget v0, p1, LX/4Az;->A00:I

    iput-object v1, v2, LX/1fX;->A07:Ljava/lang/String;

    iput v0, v2, LX/1fX;->A01:I

    invoke-interface {v3, v2}, LX/1YI;->CLn(LX/1fX;)V

    :cond_2
    const v0, -0xf5ef244

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x6bc994f3

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
