.class public final LX/7Ea;
.super LX/48I;
.source ""


# instance fields
.field public A00:LX/7Di;

.field public A01:LX/7Ed;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0U9;LX/7Et;)V
    .locals 4

    invoke-direct {p0}, LX/48I;-><init>()V

    const v0, 0x7f1214a7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1214a6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/7Di;

    invoke-direct {v3, p1, v1, v0}, LX/7Di;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, LX/7Ea;->A00:LX/7Di;

    new-instance v2, LX/7Ed;

    invoke-direct {v2, p1, p2, p3}, LX/7Ed;-><init>(Landroid/content/Context;LX/0U9;LX/7Et;)V

    iput-object v2, p0, LX/7Ea;->A01:LX/7Ed;

    const/4 v0, 0x2

    new-array v1, v0, [LX/1q1;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/4 v0, 0x1

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, LX/48I;->A08([LX/1q1;)V

    return-void
.end method


# virtual methods
.method public final A09(Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, LX/48I;->A03()V

    iget-object v0, p0, LX/7Ea;->A00:LX/7Di;

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/3Di;

    invoke-direct {v0, p1, v2, v1}, LX/3Di;-><init>(Ljava/util/List;II)V

    new-instance v1, LX/7Dc;

    invoke-direct {v1, v0}, LX/7Dc;-><init>(LX/3Di;)V

    iget-object v0, p0, LX/7Ea;->A01:LX/7Ed;

    invoke-virtual {p0, v1, v3, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/48I;->A04()V

    return-void
.end method
