.class public final LX/891;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/4tZ;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/4tZ;IIZ)V
    .locals 0

    iput-object p1, p0, LX/891;->A02:LX/4tZ;

    iput p2, p0, LX/891;->A00:I

    iput p3, p0, LX/891;->A01:I

    iput-boolean p4, p0, LX/891;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/891;->A02:LX/4tZ;

    iget-object v1, v3, LX/4tZ;->A03:LX/1zk;

    invoke-interface {v1}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget v2, p0, LX/891;->A00:I

    iget v1, p0, LX/891;->A01:I

    iget-boolean v0, p0, LX/891;->A03:Z

    invoke-static {v3, v2, v1, v0}, LX/4tZ;->A01(LX/4tZ;IIZ)V

    :cond_0
    return-void
.end method
