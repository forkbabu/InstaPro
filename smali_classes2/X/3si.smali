.class public final LX/3si;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0SK;


# instance fields
.field public final synthetic A00:LX/3xT;


# direct methods
.method public constructor <init>(LX/3xT;)V
    .locals 0

    iput-object p1, p0, LX/3si;->A00:LX/3xT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BQs(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 7

    iget-object v6, p0, LX/3si;->A00:LX/3xT;

    iget-object v2, v6, LX/3xT;->A05:Ljava/util/Queue;

    invoke-interface {v2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/3xT;->A00:Z

    :cond_0
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-boolean v0, v6, LX/3xT;->A01:Z

    if-nez v0, :cond_1

    iget-object v5, v6, LX/3xT;->A04:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->size()I

    move-result v0

    iget v4, v6, LX/3xT;->A02:I

    if-ge v0, v4, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/3xT;->A01:Z

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Queue;->size()I

    move-result v0

    sub-int v0, v4, v0

    if-ge v3, v0, :cond_1

    iget-object v2, v6, LX/3xT;->A03:LX/0SI;

    const v1, 0x7f0c0d86

    new-instance v0, LX/3SM;

    invoke-direct {v0, v6}, LX/3SM;-><init>(LX/3xT;)V

    invoke-virtual {v2, v1, v0}, LX/0SI;->A00(ILX/0SK;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
