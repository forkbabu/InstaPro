.class public final LX/5dS;
.super LX/48I;
.source ""


# instance fields
.field public final A00:LX/5Y2;

.field public final A01:Ljava/util/List;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/5Y6;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/5Y0;)V
    .locals 4

    invoke-direct {p0}, LX/48I;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/5dS;->A01:Ljava/util/List;

    iput-object p1, p0, LX/5dS;->A02:Landroid/content/Context;

    new-instance v0, LX/5Y6;

    invoke-direct {v0, p1}, LX/5Y6;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/5dS;->A03:LX/5Y6;

    new-instance v3, LX/5Y2;

    invoke-direct {v3, p1, p2, p3, p4}, LX/5Y2;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/5Y0;)V

    iput-object v3, p0, LX/5dS;->A00:LX/5Y2;

    const/4 v0, 0x2

    new-array v2, v0, [LX/1q1;

    iget-object v1, p0, LX/5dS;->A03:LX/5Y6;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object v3, v2, v0

    invoke-virtual {p0, v2}, LX/48I;->A08([LX/1q1;)V

    return-void
.end method


# virtual methods
.method public final A09()V
    .locals 5

    invoke-virtual {p0}, LX/48I;->A03()V

    iget-object v4, p0, LX/5dS;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5dS;->A02:Landroid/content/Context;

    const v0, 0x7f122785

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/5dS;->A03:LX/5Y6;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5dS;->A00:LX/5Y2;

    invoke-virtual {p0, v2, v1, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/48I;->A04()V

    return-void
.end method
