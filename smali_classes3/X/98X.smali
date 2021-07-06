.class public final LX/98X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Cv;

.field public final synthetic A01:LX/25O;

.field public final synthetic A02:LX/29J;


# direct methods
.method public constructor <init>(LX/29J;LX/2Cv;LX/25O;)V
    .locals 0

    iput-object p1, p0, LX/98X;->A02:LX/29J;

    iput-object p2, p0, LX/98X;->A00:LX/2Cv;

    iput-object p3, p0, LX/98X;->A01:LX/25O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v2, p0, LX/98X;->A02:LX/29J;

    iget-object v1, p0, LX/98X;->A00:LX/2Cv;

    iget-object v4, p0, LX/98X;->A01:LX/25O;

    iget-object v3, v2, LX/29J;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v0, v2, LX/29J;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v0, v2, LX/29J;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v1}, LX/2Cv;->A00()F

    move-result v7

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/3jp;->A02(Landroid/view/View;LX/25O;IIFZ)V

    return-void
.end method
