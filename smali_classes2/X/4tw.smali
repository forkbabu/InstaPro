.class public final LX/4tw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4tZ;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/4tZ;I)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LX/4tw;->A01:LX/4tZ;

    iput p2, p0, LX/4tw;->A00:I

    iput-boolean v0, p0, LX/4tw;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/4tw;->A01:LX/4tZ;

    iget-object v3, v4, LX/4tZ;->A03:LX/1zk;

    invoke-interface {v3}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-interface {v3}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-interface {v3}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    iget v1, p0, LX/4tw;->A00:I

    invoke-static {v4, v1}, LX/4tZ;->A00(LX/4tZ;I)I

    move-result v0

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    sub-int/2addr v2, v0

    invoke-interface {v3}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-boolean v0, p0, LX/4tw;->A02:Z

    invoke-static {v4, v1, v2, v0}, LX/4tZ;->A01(LX/4tZ;IIZ)V

    :cond_0
    return-void
.end method
