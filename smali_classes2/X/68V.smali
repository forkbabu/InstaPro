.class public final LX/68V;
.super LX/48I;
.source ""

# interfaces
.implements LX/41D;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:LX/53F;

.field public final A05:LX/53Z;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/2wH;I)V
    .locals 6

    const/4 v1, 0x6

    invoke-direct {p0}, LX/48I;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/68V;->A01:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/68V;->A00:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/68V;->A06:Ljava/util/Map;

    iput-object p1, p0, LX/68V;->A03:Landroid/content/Context;

    iput v1, p0, LX/68V;->A02:I

    const/4 v4, 0x6

    move-object v2, p3

    move-object v1, p2

    move v5, p5

    move-object v3, p4

    new-instance v0, LX/53Z;

    invoke-direct/range {v0 .. v5}, LX/53Z;-><init>(LX/0VA;LX/0U9;LX/2wH;II)V

    iput-object v0, p0, LX/68V;->A05:LX/53Z;

    const/4 v0, 0x0

    new-instance v3, LX/53F;

    invoke-direct {v3, p1, v0}, LX/53F;-><init>(Landroid/content/Context;LX/4Ne;)V

    iput-object v3, p0, LX/68V;->A04:LX/53F;

    const/4 v0, 0x2

    new-array v2, v0, [LX/1q1;

    iget-object v1, p0, LX/68V;->A05:LX/53Z;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object v3, v2, v0

    invoke-virtual {p0, v2}, LX/48I;->A08([LX/1q1;)V

    return-void
.end method

.method public static A00(LX/68V;)V
    .locals 8

    invoke-virtual {p0}, LX/48I;->A03()V

    iget-object v7, p0, LX/68V;->A01:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v2, v0

    iget v6, p0, LX/68V;->A02:I

    int-to-double v0, v6

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v5, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    mul-int v0, v4, v6

    new-instance v3, LX/3Di;

    invoke-direct {v3, v7, v0, v6}, LX/3Di;-><init>(Ljava/util/List;II)V

    invoke-virtual {v3}, LX/3Di;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/68V;->AXS(Ljava/lang/String;)LX/41T;

    move-result-object v2

    add-int/lit8 v1, v5, -0x1

    const/4 v0, 0x0

    if-ne v4, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2, v4, v0}, LX/41T;->A00(IZ)V

    iget-object v0, p0, LX/68V;->A05:LX/53Z;

    invoke-virtual {p0, v3, v2, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/68V;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1201e2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/68W;

    invoke-direct {v1, v2, v0}, LX/68W;-><init>(Ljava/lang/String;LX/68Y;)V

    iget-object v0, p0, LX/68V;->A04:LX/53F;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    iget-object v7, p0, LX/68V;->A00:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v2, v0

    iget v6, p0, LX/68V;->A02:I

    int-to-double v0, v6

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v5, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_3

    mul-int v0, v4, v6

    new-instance v3, LX/3Di;

    invoke-direct {v3, v7, v0, v6}, LX/3Di;-><init>(Ljava/util/List;II)V

    invoke-virtual {v3}, LX/3Di;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/68V;->AXS(Ljava/lang/String;)LX/41T;

    move-result-object v2

    add-int/lit8 v1, v5, -0x1

    const/4 v0, 0x0

    if-ne v4, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v2, v4, v0}, LX/41T;->A00(IZ)V

    iget-object v0, p0, LX/68V;->A05:LX/53Z;

    invoke-virtual {p0, v3, v2, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/48I;->A04()V

    return-void
.end method


# virtual methods
.method public final AXS(Ljava/lang/String;)LX/41T;
    .locals 2

    iget-object v1, p0, LX/68V;->A06:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41T;

    if-nez v0, :cond_0

    new-instance v0, LX/41T;

    invoke-direct {v0}, LX/41T;-><init>()V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
