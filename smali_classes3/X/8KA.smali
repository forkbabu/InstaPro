.class public final LX/8KA;
.super LX/48I;
.source ""

# interfaces
.implements LX/1xn;
.implements LX/41D;


# instance fields
.field public final A00:LX/8ge;

.field public final A01:LX/2DF;

.field public final A02:LX/1pw;

.field public final A03:LX/1rR;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/1pw;LX/8gj;)V
    .locals 11

    invoke-direct {p0}, LX/48I;-><init>()V

    new-instance v0, LX/2DF;

    invoke-direct {v0}, LX/2DF;-><init>()V

    iput-object v0, p0, LX/8KA;->A01:LX/2DF;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/8KA;->A05:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/8KA;->A04:Ljava/util/Map;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p2

    move-object v4, p1

    move-object/from16 v7, p5

    move-object v6, p3

    move v10, v9

    new-instance v3, LX/8ge;

    invoke-direct/range {v3 .. v10}, LX/8ge;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/8gj;LX/8gl;ZZ)V

    iput-object v3, p0, LX/8KA;->A00:LX/8ge;

    iput-object p4, p0, LX/8KA;->A02:LX/1pw;

    new-instance v2, LX/1rR;

    invoke-direct {v2, p1}, LX/1rR;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/8KA;->A03:LX/1rR;

    const/4 v0, 0x2

    new-array v1, v0, [LX/1q1;

    aput-object v3, v1, v9

    const/4 v0, 0x1

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, LX/48I;->A08([LX/1q1;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AXS(Ljava/lang/String;)LX/41T;
    .locals 2

    iget-object v1, p0, LX/8KA;->A04:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41T;

    if-nez v0, :cond_0

    new-instance v0, LX/8KD;

    invoke-direct {v0, p0}, LX/8KD;-><init>(LX/8KA;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final Ad7(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/48I;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ApW(Lcom/instagram/model/reels/Reel;)I
    .locals 2

    iget-object v1, p0, LX/8KA;->A05:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

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

    invoke-virtual {p0, p1}, LX/8KA;->ApW(Lcom/instagram/model/reels/Reel;)I

    move-result v0

    return v0
.end method

.method public final CB8(Ljava/util/List;LX/0VA;)V
    .locals 0

    return-void
.end method
