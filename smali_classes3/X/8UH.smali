.class public final LX/8UH;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/0U9;

.field public final A01:LX/8U9;

.field public final A02:LX/8U9;


# direct methods
.method public constructor <init>(LX/0U9;LX/8U9;LX/8U9;)V
    .locals 1

    const-string v0, "analyticsModule"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reelItemDelegate"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoLoadMoreDelegate"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/8UH;->A00:LX/0U9;

    iput-object p2, p0, LX/8UH;->A02:LX/8U9;

    iput-object p3, p0, LX/8UH;->A01:LX/8U9;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 6

    const-string v1, "parent"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LX/8UH;->A00:LX/0U9;

    iget-object v4, p0, LX/8UH;->A02:LX/8U9;

    iget-object v3, p0, LX/8UH;->A01:LX/8U9;

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reelItemDelegate"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoLoadMoreDelegate"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c06b3

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v0, "layoutInflater.inflate(R\u2026eral_tray, parent, false)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/8UM;

    invoke-direct {v1, v5, v4}, LX/8UM;-><init>(LX/0U9;LX/8U9;)V

    new-instance v0, LX/8Tv;

    invoke-direct {v0, v2, v1, v3}, LX/8Tv;-><init>(Landroid/view/View;LX/8UM;LX/8U9;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/8UI;

    return-object v0
.end method

.method public final A05(LX/2Xx;LX/2BF;)V
    .locals 5

    check-cast p1, LX/8UI;

    check-cast p2, LX/8Tv;

    const-string v1, "model"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$bindView"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p2, LX/8Tv;->A00:LX/8UM;

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, LX/8UI;->A00:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8UD;

    iget-object v0, v0, LX/8UD;->A00:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v2, v4, LX/8UM;->A00:Ljava/util/List;

    invoke-virtual {v4, v3}, LX/6Ph;->submitList(Ljava/util/List;)V

    return-void
.end method
