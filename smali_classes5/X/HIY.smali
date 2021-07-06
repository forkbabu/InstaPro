.class public final LX/HIY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/HIW;

.field public final synthetic A02:LX/4S6;


# direct methods
.method public constructor <init>(LX/4S6;LX/HIW;I)V
    .locals 0

    iput-object p1, p0, LX/HIY;->A02:LX/4S6;

    iput-object p2, p0, LX/HIY;->A01:LX/HIW;

    iput p3, p0, LX/HIY;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/HIY;->A02:LX/4S6;

    iget-object v2, v4, LX/4S6;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/HIY;->A01:LX/HIW;

    iget-boolean v0, v1, LX/HIW;->A00:Z

    if-nez v0, :cond_3

    iget-object v3, v1, LX/HIW;->A0C:LX/2BF;

    invoke-virtual {v3}, LX/2BF;->getAbsoluteAdapterPosition()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1zK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1zK;->A0B()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, v4, LX/4S6;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, v4, LX/4S6;->A0K:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HIW;

    iget-boolean v0, v0, LX/HIW;->A04:Z

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v4, LX/4S6;->A0F:LX/4ev;

    iget v0, p0, LX/HIY;->A00:I

    invoke-virtual {v1, v3, v0}, LX/4ev;->A0A(LX/2BF;I)V

    return-void

    :cond_2
    iget-object v0, v4, LX/4S6;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method
