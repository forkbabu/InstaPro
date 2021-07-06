.class public final LX/B0a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/00p;

.field public final synthetic A01:Lcom/instagram/igtv/series/IGTVSeriesFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/series/IGTVSeriesFragment;LX/00p;)V
    .locals 0

    iput-object p1, p0, LX/B0a;->A01:Lcom/instagram/igtv/series/IGTVSeriesFragment;

    iput-object p2, p0, LX/B0a;->A00:LX/00p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/B0d;

    instance-of v0, p1, LX/B0b;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/B0a;->A01:Lcom/instagram/igtv/series/IGTVSeriesFragment;

    invoke-static {v0}, Lcom/instagram/igtv/series/IGTVSeriesFragment;->A00(Lcom/instagram/igtv/series/IGTVSeriesFragment;)LX/Azo;

    move-result-object v3

    check-cast p1, LX/B0b;

    iget-boolean v2, p1, LX/B0b;->A01:Z

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/Azo;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v3}, LX/1qG;->notifyDataSetChanged()V

    :cond_0
    iget-boolean v1, p1, LX/B0b;->A02:Z

    iget-boolean v0, v3, LX/Azo;->A02:Z

    if-eq v0, v1, :cond_1

    iput-boolean v1, v3, LX/Azo;->A02:Z

    const/4 v1, 0x1

    iget-object v0, v3, LX/Azo;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget-boolean v0, v3, LX/Azo;->A02:Z

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, LX/1qG;->notifyItemInserted(I)V

    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    iget-object v0, p1, LX/B0b;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v3, v0}, LX/Azo;->A00(Ljava/lang/Integer;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p1, LX/B0b;->A00:Ljava/util/List;

    const-string v0, "newEpisodes"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/Azo;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    add-int/2addr v1, v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/1qG;->notifyItemRangeInserted(II)V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v1}, LX/1qG;->notifyItemRemoved(I)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/B0c;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/B0a;->A01:Lcom/instagram/igtv/series/IGTVSeriesFragment;

    invoke-static {v0}, Lcom/instagram/igtv/series/IGTVSeriesFragment;->A00(Lcom/instagram/igtv/series/IGTVSeriesFragment;)LX/Azo;

    move-result-object v1

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Azo;->A00(Ljava/lang/Integer;)V

    return-void
.end method
