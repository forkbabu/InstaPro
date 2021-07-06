.class public final LX/HF3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0U9;

.field public final synthetic A02:LX/1zk;

.field public final synthetic A03:LX/27V;


# direct methods
.method public constructor <init>(LX/27V;LX/1zk;ILX/0U9;)V
    .locals 0

    iput-object p1, p0, LX/HF3;->A03:LX/27V;

    iput-object p2, p0, LX/HF3;->A02:LX/1zk;

    iput p3, p0, LX/HF3;->A00:I

    iput-object p4, p0, LX/HF3;->A01:LX/0U9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    iget-object v4, p0, LX/HF3;->A02:LX/1zk;

    invoke-interface {v4}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-interface {v4}, LX/1zk;->AS3()I

    move-result v0

    iget v3, p0, LX/HF3;->A00:I

    if-gt v0, v3, :cond_0

    invoke-interface {v4}, LX/1zk;->AW6()I

    move-result v0

    if-lt v0, v3, :cond_0

    iget-object v2, p0, LX/HF3;->A03:LX/27V;

    iget-object v1, v2, LX/27V;->A0C:LX/2Cv;

    iget-object v0, p0, LX/HF3;->A01:LX/0U9;

    invoke-static {v2, v4, v3, v1, v0}, LX/27V;->A0L(LX/27V;LX/1zk;ILX/2Cv;LX/0U9;)V

    return-void

    :cond_0
    invoke-interface {v4, v3}, LX/1zk;->CBc(I)V

    invoke-interface {v4}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/HF4;

    invoke-direct {v0, p0}, LX/HF4;-><init>(LX/HF3;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
