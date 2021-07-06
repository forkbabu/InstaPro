.class public final LX/Ekj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/EkU;

.field public final synthetic A02:LX/Ekr;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/Ekr;Landroid/view/View;Ljava/util/concurrent/atomic/AtomicBoolean;LX/EkU;)V
    .locals 0

    iput-object p1, p0, LX/Ekj;->A02:LX/Ekr;

    iput-object p2, p0, LX/Ekj;->A00:Landroid/view/View;

    iput-object p3, p0, LX/Ekj;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, LX/Ekj;->A01:LX/EkU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    iget-object v2, p0, LX/Ekj;->A00:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-double v4, v1

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v2, v0

    cmpl-double v0, v4, v2

    if-lez v0, :cond_0

    iget-object v1, p0, LX/Ekj;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/Ekj;->A01:LX/EkU;

    invoke-virtual {v0}, LX/EkU;->A00()V

    return-void

    :cond_0
    iget-object v1, p0, LX/Ekj;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    goto :goto_0
.end method
