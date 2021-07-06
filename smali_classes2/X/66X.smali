.class public final LX/66X;
.super LX/1gF;
.source ""


# instance fields
.field public final A00:LX/26N;


# direct methods
.method public constructor <init>(LX/26N;)V
    .locals 0

    invoke-direct {p0}, LX/1gF;-><init>()V

    iput-object p1, p0, LX/66X;->A00:LX/26N;

    return-void
.end method

.method public static A00(LX/66X;)V
    .locals 2

    iget-object v1, p0, LX/66X;->A00:LX/26N;

    invoke-interface {v1}, LX/26N;->ASa()LX/1Tg;

    move-result-object v0

    invoke-interface {v0, p0}, LX/1Tg;->registerLifecycleListener(LX/1gG;)V

    invoke-interface {v1}, LX/26N;->AjZ()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    move-result-object v1

    new-instance v0, LX/66Y;

    invoke-direct {v0, p0}, LX/66Y;-><init>(LX/66X;)V

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->Aqa(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final BYa()V
    .locals 0

    invoke-static {p0}, LX/66X;->A00(LX/66X;)V

    return-void
.end method

.method public final Bf9()V
    .locals 3

    iget-object v2, p0, LX/66X;->A00:LX/26N;

    invoke-interface {v2}, LX/26N;->ASa()LX/1Tg;

    move-result-object v0

    invoke-interface {v0, p0}, LX/1Tg;->unregisterLifecycleListener(LX/1gG;)V

    invoke-interface {v2}, LX/26N;->AjZ()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->Aqa(Landroid/view/View$OnTouchListener;)V

    invoke-interface {v2}, LX/26N;->C2A()V

    return-void
.end method
