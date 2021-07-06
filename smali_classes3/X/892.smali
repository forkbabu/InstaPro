.class public final LX/892;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4tZ;


# direct methods
.method public constructor <init>(LX/4tZ;)V
    .locals 0

    iput-object p1, p0, LX/892;->A00:LX/4tZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v3, p0, LX/892;->A00:LX/4tZ;

    iget-object v4, v3, LX/4tZ;->A03:LX/1zk;

    invoke-interface {v4}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v3, LX/4tZ;->A00:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    invoke-interface {v4}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-interface {v4}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-interface {v4}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, v3, LX/4tZ;->A00:I

    invoke-static {v3, v0}, LX/4tZ;->A00(LX/4tZ;I)I

    move-result v0

    sub-int/2addr v1, v0

    if-ltz v1, :cond_0

    iget v0, v3, LX/4tZ;->A01:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, LX/4tZ;->A01:I

    :cond_0
    iget v1, v3, LX/4tZ;->A00:I

    iget v0, v3, LX/4tZ;->A01:I

    invoke-interface {v4, v1, v0}, LX/1zk;->CBd(II)V

    iput v2, v3, LX/4tZ;->A00:I

    const/4 v0, 0x0

    iput v0, v3, LX/4tZ;->A01:I

    :cond_1
    return-void
.end method
