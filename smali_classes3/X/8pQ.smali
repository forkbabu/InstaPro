.class public final LX/8pQ;
.super LX/48I;
.source ""

# interfaces
.implements LX/1xn;


# instance fields
.field public A00:I

.field public A01:LX/20m;

.field public final A02:LX/8pa;

.field public final A03:LX/5YB;

.field public final A04:LX/8pO;

.field public final A05:LX/1qv;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8pM;LX/0U9;)V
    .locals 7

    invoke-direct {p0}, LX/48I;-><init>()V

    new-instance v0, LX/8pa;

    invoke-direct {v0}, LX/8pa;-><init>()V

    iput-object v0, p0, LX/8pQ;->A02:LX/8pa;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/8pQ;->A06:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/8pQ;->A07:Ljava/util/Map;

    new-instance v6, LX/1qv;

    invoke-direct {v6}, LX/1qv;-><init>()V

    iput-object v6, p0, LX/8pQ;->A05:LX/1qv;

    const/4 v5, 0x3

    new-instance v4, LX/8pO;

    invoke-direct {v4, p1, p2, p3}, LX/8pO;-><init>(Landroid/content/Context;LX/8pM;LX/0U9;)V

    iput-object v4, p0, LX/8pQ;->A04:LX/8pO;

    new-instance v3, LX/5YB;

    invoke-direct {v3}, LX/5YB;-><init>()V

    iput-object v3, p0, LX/8pQ;->A03:LX/5YB;

    new-instance v2, LX/20m;

    invoke-direct {v2, p1}, LX/20m;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/8pQ;->A01:LX/20m;

    const/4 v0, 0x4

    new-array v1, v0, [LX/1q1;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    const/4 v0, 0x1

    aput-object v4, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    aput-object v2, v1, v5

    invoke-virtual {p0, v1}, LX/48I;->A08([LX/1q1;)V

    return-void
.end method


# virtual methods
.method public final Ad7(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ApW(Lcom/instagram/model/reels/Reel;)I
    .locals 3

    iget-object v2, p1, Lcom/instagram/model/reels/Reel;->A0B:LX/2WJ;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/8pQ;->A07:Ljava/util/Map;

    iget-object v0, v2, LX/2WJ;->A0M:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2WJ;->A0M:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final ApX(Lcom/instagram/model/reels/Reel;LX/2Cv;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CB8(Ljava/util/List;LX/0VA;)V
    .locals 0

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/8pQ;->A02:LX/8pa;

    invoke-virtual {v0}, LX/1qQ;->A0E()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
