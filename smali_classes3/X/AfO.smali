.class public final LX/AfO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2wX;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0U9;

.field public final A03:LX/Ah8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0U9;LX/AiS;LX/AiX;LX/Ail;LX/Ah8;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemDelegate"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupDelegate"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newProductDelegate"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionButtonConfig"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AfO;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/AfO;->A02:LX/0U9;

    iput-object p6, p0, LX/AfO;->A03:LX/Ah8;

    invoke-static {p1}, LX/2wX;->A00(Landroid/content/Context;)LX/39c;

    move-result-object v3

    new-instance v0, LX/ACg;

    invoke-direct {v0}, LX/ACg;-><init>()V

    iget-object v2, v3, LX/39c;->A04:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/Afh;

    invoke-direct {v0}, LX/Afh;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/AhD;

    invoke-direct {v0}, LX/AhD;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/Ahx;

    invoke-direct {v0}, LX/Ahx;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/AfO;->A02:LX/0U9;

    new-instance v0, LX/AgH;

    invoke-direct {v0, v1, p3}, LX/AgH;-><init>(LX/0U9;LX/AiS;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/AfO;->A02:LX/0U9;

    new-instance v0, LX/AgI;

    invoke-direct {v0, v1, p4}, LX/AgI;-><init>(LX/0U9;LX/AiX;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/AfO;->A01:Landroid/content/Context;

    const v0, 0x7f121ab2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/AiU;

    invoke-direct {v0, p5, v1}, LX/AiU;-><init>(LX/Ail;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/39c;->A00()LX/2wX;

    move-result-object v1

    const-string v0, "IgRecyclerViewAdapter.ne\u2026uct)))\n          .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/AfO;->A00:LX/2wX;

    return-void
.end method


# virtual methods
.method public final A00(LX/Af8;)V
    .locals 10

    const-string v0, "state"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/48w;

    invoke-direct {v3}, LX/48w;-><init>()V

    iget-boolean v0, p1, LX/Af8;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/Af8;->A02:Ljava/lang/String;

    new-instance v0, LX/AiD;

    invoke-direct {v0, v1}, LX/AiD;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/48w;->A01(LX/2Xx;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/AfO;->A00:LX/2wX;

    invoke-virtual {v0, v3}, LX/2wX;->A05(LX/48w;)V

    return-void

    :cond_1
    iget-object v4, p1, LX/Af8;->A04:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/AfO;->A01:Landroid/content/Context;

    const v0, 0x7f121af4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f121e20

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ahw;

    invoke-direct {v0, v2, v1}, LX/Ahw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/48w;->A01(LX/2Xx;)V

    :cond_2
    iget-boolean v0, p1, LX/Af8;->A0C:Z

    if-eqz v0, :cond_3

    new-instance v0, LX/AiT;

    invoke-direct {v0}, LX/AiT;-><init>()V

    invoke-virtual {v3, v0}, LX/48w;->A01(LX/2Xx;)V

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ai9;

    iget-object v0, v5, LX/Ai9;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/AfX;->A00(Ljava/lang/String;)LX/AfX;

    move-result-object v8

    if-eqz v8, :cond_4

    sget-object v0, LX/AfX;->A02:LX/AfX;

    if-eq v8, v0, :cond_4

    sget-object v0, LX/AfX;->A04:LX/AfX;

    const-string v6, "item.layoutContent"

    const/4 v7, 0x1

    if-ne v8, v0, :cond_5

    iget-object v0, v5, LX/Ai9;->A00:LX/Aha;

    invoke-static {v0, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/Aha;->A02:LX/AiJ;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "item.layoutContent.publi\u2026gProductListItemContent!!"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/AiJ;->A00:Lcom/instagram/model/shopping/Product;

    const-string v0, "item.layoutContent.publi\u2026ItemContent!!.productItem"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->A0B()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    iget-object v1, p1, LX/Af8;->A06:Ljava/util/Set;

    iget-object v0, v5, LX/Ai9;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v4, LX/Afj;

    invoke-direct {v4, v0, v2}, LX/Afj;-><init>(ZZ)V

    sget-object v1, LX/AiE;->A00:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v7, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    iget-object v0, v5, LX/Ai9;->A00:LX/Aha;

    invoke-static {v0, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/Aha;->A03:LX/Aih;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "item.layoutContent.publi\u2026ProductListTitleContent!!"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/Aih;->A00:Ljava/lang/String;

    const-string v0, "item.layoutContent.publi\u2026tListTitleContent!!.title"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/ACS;

    invoke-direct {v0, v1}, LX/ACS;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/ACS;->A00()LX/ACi;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/48w;->A01(LX/2Xx;)V

    goto :goto_1

    :cond_7
    iget-object v2, p1, LX/Af8;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/AfO;->A03:LX/Ah8;

    new-instance v0, LX/AhG;

    invoke-direct {v0, v5, v2, v1, v4}, LX/AhG;-><init>(LX/Ai9;Ljava/lang/String;LX/Ah8;LX/Afj;)V

    invoke-virtual {v3, v0}, LX/48w;->A01(LX/2Xx;)V

    goto/16 :goto_1

    :cond_8
    iget-object v2, p1, LX/Af8;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/AfO;->A03:LX/Ah8;

    new-instance v0, LX/AhF;

    invoke-direct {v0, v5, v2, v1, v4}, LX/AhF;-><init>(LX/Ai9;Ljava/lang/String;LX/Ah8;LX/Afj;)V

    invoke-virtual {v3, v0}, LX/48w;->A01(LX/2Xx;)V

    goto/16 :goto_1

    :cond_9
    iget-boolean v0, p1, LX/Af8;->A08:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/AWF;

    invoke-direct {v0}, LX/AWF;-><init>()V

    invoke-virtual {v3, v0}, LX/48w;->A01(LX/2Xx;)V

    goto/16 :goto_0
.end method
