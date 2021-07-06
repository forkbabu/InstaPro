.class public final LX/8c9;
.super LX/48I;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:LX/8cH;

.field public final A02:LX/7kU;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;LX/8cS;LX/7kV;)V
    .locals 4

    invoke-direct {p0}, LX/48I;-><init>()V

    iput-object p2, p0, LX/8c9;->A00:Ljava/util/List;

    new-instance v3, LX/8cH;

    invoke-direct {v3, p1, p3}, LX/8cH;-><init>(Landroid/content/Context;LX/8cS;)V

    iput-object v3, p0, LX/8c9;->A01:LX/8cH;

    new-instance v2, LX/7kU;

    invoke-direct {v2, p4}, LX/7kU;-><init>(LX/7kV;)V

    iput-object v2, p0, LX/8c9;->A02:LX/7kU;

    const/4 v0, 0x2

    new-array v1, v0, [LX/1q1;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/4 v0, 0x1

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, LX/48I;->A08([LX/1q1;)V

    invoke-static {p0}, LX/8c9;->A00(LX/8c9;)V

    return-void
.end method

.method public static A00(LX/8c9;)V
    .locals 3

    invoke-virtual {p0}, LX/48I;->A03()V

    iget-object v1, p0, LX/8c9;->A02:LX/7kU;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/8c9;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v1, p0, LX/8c9;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/8c9;->A01:LX/8cH;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/48I;->A04()V

    return-void
.end method


# virtual methods
.method public final A09(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/8c9;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/8c9;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, LX/8c9;->A00(LX/8c9;)V

    return-void
.end method
