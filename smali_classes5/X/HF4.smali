.class public final LX/HF4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/HF3;


# direct methods
.method public constructor <init>(LX/HF3;)V
    .locals 0

    iput-object p1, p0, LX/HF4;->A00:LX/HF3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    iget-object v5, p0, LX/HF4;->A00:LX/HF3;

    iget-object v4, v5, LX/HF3;->A02:LX/1zk;

    invoke-interface {v4}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v3, v5, LX/HF3;->A03:LX/27V;

    iget v2, v5, LX/HF3;->A00:I

    iget-object v1, v3, LX/27V;->A0C:LX/2Cv;

    iget-object v0, v5, LX/HF3;->A01:LX/0U9;

    invoke-static {v3, v4, v2, v1, v0}, LX/27V;->A0L(LX/27V;LX/1zk;ILX/2Cv;LX/0U9;)V

    return-void
.end method
