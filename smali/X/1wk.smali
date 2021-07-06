.class public final LX/1wk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/1wl;


# instance fields
.field public final A00:LX/1em;

.field public final A01:LX/1fr;

.field public final A02:LX/0VA;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1wl;

    invoke-direct {v0}, LX/1wl;-><init>()V

    sput-object v0, LX/1wk;->A05:LX/1wl;

    return-void
.end method

.method public constructor <init>(LX/1em;LX/0VA;LX/1fr;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "viewpointManager"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1wk;->A00:LX/1em;

    iput-object p2, p0, LX/1wk;->A02:LX/0VA;

    iput-object p3, p0, LX/1wk;->A01:LX/1fr;

    iput-object p4, p0, LX/1wk;->A03:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1wk;->A04:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Ljava/util/List;LX/1nf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "productMentions"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "submodule"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/1wk;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/1wk;->A00:LX/1em;

    move-object/from16 v0, p4

    move-object/from16 v1, p3

    new-instance v3, LX/6OL;

    invoke-direct {v3, v5, v1, v0, v4}, LX/6OL;-><init>(Ljava/util/List;LX/1nf;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductMention;

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductMention;->A04:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string/jumbo v9, "product_mention_impression_"

    const-string v8, "_"

    const/4 v10, 0x0

    const/16 v12, 0x3c

    move-object v11, v10

    invoke-static/range {v7 .. v12}, LX/1Hy;->A08(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/1I9;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v4

    iget-object v3, p0, LX/1wk;->A01:LX/1fr;

    iget-object v2, p0, LX/1wk;->A02:LX/0VA;

    iget-object v1, p0, LX/1wk;->A03:Ljava/lang/String;

    new-instance v0, LX/2Qf;

    invoke-direct {v0, v3, v2, v1}, LX/2Qf;-><init>(LX/1fr;LX/0VA;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    invoke-virtual {v4}, LX/1vE;->A02()LX/1vC;

    move-result-object v0

    invoke-virtual {v6, p1, v0}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    iget-object v0, p0, LX/1wk;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-void
.end method
