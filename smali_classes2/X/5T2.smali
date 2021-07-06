.class public final LX/5T2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tC;


# instance fields
.field public final synthetic A00:LX/4H4;


# direct methods
.method public constructor <init>(LX/4H4;)V
    .locals 0

    iput-object p1, p0, LX/5T2;->A00:LX/4H4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BgG(LX/2Fb;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BgJ(LX/2Fb;)Z
    .locals 4

    iget-object v3, p0, LX/5T2;->A00:LX/4H4;

    iget-object v2, v3, LX/4H4;->A0V:LX/1tB;

    iget-object v1, v2, LX/1tB;->A08:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, v3, LX/4H4;->A08:Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    iget-object v0, v3, LX/4H4;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v2, v1, v0, p1}, LX/1tB;->A04(LX/2Ed;Landroid/view/View;LX/2Fb;)V

    iget-object v0, v3, LX/4H4;->A05:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/4H4;->A02(LX/4H4;)V

    :cond_0
    iget-object v0, v3, LX/4H4;->A09:LX/5Sp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5Sp;->A00()V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final BgM(LX/2Fb;)V
    .locals 2

    iget-object v1, p0, LX/5T2;->A00:LX/4H4;

    iget-object v0, v1, LX/4H4;->A05:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4H4;->A05(LX/4H4;)V

    :cond_0
    iget-object v0, v1, LX/4H4;->A09:LX/5Sp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5Sp;->A01()V

    :cond_1
    return-void
.end method
