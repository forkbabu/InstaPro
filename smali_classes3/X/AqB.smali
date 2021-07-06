.class public final LX/AqB;
.super LX/1qE;
.source ""


# static fields
.field public static final A06:LX/AqU;

.field public static final A07:LX/AqU;

.field public static final A08:LX/AqU;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/AqG;

.field public final A04:LX/AqE;

.field public final A05:LX/AqA;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    const v1, 0x7f120133

    new-instance v0, LX/AqU;

    invoke-direct {v0, v2, v1}, LX/AqU;-><init>(Ljava/lang/Integer;I)V

    sput-object v0, LX/AqB;->A08:LX/AqU;

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    const v1, 0x7f120198

    new-instance v0, LX/AqU;

    invoke-direct {v0, v2, v1}, LX/AqU;-><init>(Ljava/lang/Integer;I)V

    sput-object v0, LX/AqB;->A06:LX/AqU;

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    const v1, 0x7f120133

    new-instance v0, LX/AqU;

    invoke-direct {v0, v2, v1}, LX/AqU;-><init>(Ljava/lang/Integer;I)V

    sput-object v0, LX/AqB;->A07:LX/AqU;

    return-void
.end method

.method public constructor <init>(LX/AqA;LX/0U9;)V
    .locals 4

    invoke-direct {p0}, LX/1qE;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/AqB;->A01:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/AqB;->A02:Ljava/util/Map;

    iput-object p1, p0, LX/AqB;->A05:LX/AqA;

    new-instance v3, LX/AqG;

    invoke-direct {v3}, LX/AqG;-><init>()V

    iput-object v3, p0, LX/AqB;->A03:LX/AqG;

    new-instance v2, LX/AqE;

    invoke-direct {v2, p1, p2}, LX/AqE;-><init>(LX/AqA;LX/0U9;)V

    iput-object v2, p0, LX/AqB;->A04:LX/AqE;

    const/4 v0, 0x2

    new-array v1, v0, [LX/1q1;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/4 v0, 0x1

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, LX/1qE;->init([LX/1q1;)V

    invoke-static {p0}, LX/AqB;->A00(LX/AqB;)V

    return-void
.end method

.method public static A00(LX/AqB;)V
    .locals 5

    invoke-virtual {p0}, LX/1qE;->clear()V

    iget-object v4, p0, LX/AqB;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/AqB;->A00:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/AqB;->A05:LX/AqA;

    iget-object v0, v0, LX/AqA;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, LX/AqB;->A05:LX/AqA;

    iget-object v0, v0, LX/AqA;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/AqB;->A03:LX/AqG;

    invoke-virtual {p0, v2, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    :cond_4
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/AqB;->A02:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AqO;

    iget-object v0, v0, LX/AqO;->A01:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/AqB;->A04:LX/AqE;

    invoke-virtual {p0, v2, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public final A01(LX/0ot;Z)V
    .locals 3

    iget-object v2, p0, LX/AqB;->A02:Ljava/util/Map;

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    sget-object v0, LX/AqB;->A06:LX/AqU;

    :goto_0
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/AqB;->A00(LX/AqB;)V

    return-void

    :cond_0
    sget-object v0, LX/AqB;->A07:LX/AqU;

    goto :goto_0
.end method
