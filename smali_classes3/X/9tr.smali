.class public final LX/9tr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9u9;


# instance fields
.field public A00:I

.field public final A01:LX/1fk;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/1fk;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/9tr;->A02:Z

    iput-object p1, p0, LX/9tr;->A01:LX/1fk;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    iget v0, p0, LX/9tr;->A00:I

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-lez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    iget-object v4, p0, LX/9tr;->A01:LX/1fk;

    iget-object v3, v4, LX/1fk;->A02:LX/1Un;

    invoke-virtual {v3}, LX/1Un;->A0S()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setOnStartEnterTransitionListener(LX/9u9;)V

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isPostponed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->startPostponedEnterTransition()V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/9tr;->A02:Z

    xor-int/2addr v5, v6

    invoke-virtual {v3, v4, v0, v5, v6}, LX/1Un;->A0g(LX/1fk;ZZZ)V

    return-void
.end method

.method public final Bka()V
    .locals 1

    iget v0, p0, LX/9tr;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/9tr;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9tr;->A01:LX/1fk;

    iget-object v0, v0, LX/1fk;->A02:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0T()V

    :cond_0
    return-void
.end method

.method public final CHZ()V
    .locals 1

    iget v0, p0, LX/9tr;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/9tr;->A00:I

    return-void
.end method
