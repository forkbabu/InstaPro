.class public final LX/08o;
.super LX/0lV;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, LX/0lV;-><init>()V

    iput-object p1, p0, LX/08o;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A04()Lcom/instagram/realtimeclient/RealtimeClientManager$GraphQLSubscriptionsProvider;
    .locals 1

    new-instance v0, LX/0WL;

    invoke-direct {v0, p0}, LX/0WL;-><init>(LX/08o;)V

    return-object v0
.end method

.method public final A05()Lcom/instagram/realtimeclient/RealtimeClientManager$ObserversProvider;
    .locals 1

    new-instance v0, LX/0WN;

    invoke-direct {v0, p0}, LX/0WN;-><init>(LX/08o;)V

    return-object v0
.end method

.method public final A06()Lcom/instagram/realtimeclient/RealtimeClientManager$RawSkywalkerSubscriptionsProvider;
    .locals 1

    new-instance v0, LX/0WP;

    invoke-direct {v0, p0}, LX/0WP;-><init>(LX/08o;)V

    return-object v0
.end method

.method public final A07()Ljava/util/List;
    .locals 1

    new-instance v0, LX/0WK;

    invoke-direct {v0, p0}, LX/0WK;-><init>(LX/08o;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A08()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/0WJ;

    invoke-direct {v0, p0}, LX/0WJ;-><init>(LX/08o;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0WH;

    invoke-direct {v0, p0}, LX/0WH;-><init>(LX/08o;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0WG;

    invoke-direct {v0, p0}, LX/0WG;-><init>(LX/08o;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0WE;

    invoke-direct {v0, p0}, LX/0WE;-><init>(LX/08o;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0WD;

    invoke-direct {v0, p0}, LX/0WD;-><init>(LX/08o;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0WY;

    invoke-direct {v0, p0}, LX/0WY;-><init>(LX/08o;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0WX;

    invoke-direct {v0, p0}, LX/0WX;-><init>(LX/08o;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0WW;

    invoke-direct {v0, p0}, LX/0WW;-><init>(LX/08o;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0WV;

    invoke-direct {v0, p0}, LX/0WV;-><init>(LX/08o;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0WU;

    invoke-direct {v0, p0}, LX/0WU;-><init>(LX/08o;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0WT;

    invoke-direct {v0, p0}, LX/0WT;-><init>(LX/08o;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0WS;

    invoke-direct {v0, p0}, LX/0WS;-><init>(LX/08o;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0WR;

    invoke-direct {v0, p0}, LX/0WR;-><init>(LX/08o;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0WQ;

    invoke-direct {v0, p0}, LX/0WQ;-><init>(LX/08o;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0WO;

    invoke-direct {v0, p0}, LX/0WO;-><init>(LX/08o;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
