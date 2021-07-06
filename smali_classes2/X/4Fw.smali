.class public final LX/4Fw;
.super LX/0rD;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/20G;

.field public final synthetic A02:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A03:LX/2wX;

.field public final synthetic A04:LX/5ul;


# direct methods
.method public constructor <init>(LX/5ul;LX/20G;ILX/2wX;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "prepopulateRecycledViewPoolForDirectInbox"

    iput-object p1, p0, LX/4Fw;->A04:LX/5ul;

    iput-object p2, p0, LX/4Fw;->A01:LX/20G;

    iput p3, p0, LX/4Fw;->A00:I

    iput-object p4, p0, LX/4Fw;->A03:LX/2wX;

    iput-object p5, p0, LX/4Fw;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, v0}, LX/0rD;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onQueueIdle()Z
    .locals 9

    iget-object v1, p0, LX/4Fw;->A04:LX/5ul;

    iget-boolean v0, v1, LX/5ul;->A12:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/5ul;->A15:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    :goto_0
    iget-object v6, p0, LX/4Fw;->A01:LX/20G;

    iget v5, p0, LX/4Fw;->A00:I

    invoke-static {v6, v5}, LX/20G;->A00(LX/20G;I)LX/2BC;

    move-result-object v0

    iget-object v0, v0, LX/2BC;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0xe

    if-ge v1, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v7

    const-wide/16 v1, 0x8

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iget-object v1, p0, LX/4Fw;->A03:LX/2wX;

    iget-object v0, p0, LX/4Fw;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, v5}, LX/1qG;->createViewHolder(Landroid/view/ViewGroup;I)LX/2BF;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/20G;->A02(LX/2BF;)V

    goto :goto_0

    :cond_0
    invoke-static {v6, v5}, LX/20G;->A00(LX/20G;I)LX/2BC;

    move-result-object v0

    iget-object v0, v0, LX/2BC;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/16 v1, 0xe

    const/4 v0, 0x0

    if-lt v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
