.class public final LX/C79;
.super LX/48I;
.source ""


# instance fields
.field public A00:LX/9oh;

.field public A01:Z

.field public final A02:LX/C6Q;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/C76;

.field public final A05:LX/C7B;

.field public final A06:LX/6Hq;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0U9;LX/4AY;)V
    .locals 6

    invoke-direct {p0}, LX/48I;-><init>()V

    invoke-static {}, LX/9oh;->A00()LX/9oh;

    move-result-object v0

    iput-object v0, p0, LX/C79;->A00:LX/9oh;

    iput-object p1, p0, LX/C79;->A03:Landroid/content/Context;

    new-instance v5, LX/C7B;

    invoke-direct {v5, p1}, LX/C7B;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, LX/C79;->A05:LX/C7B;

    new-instance v0, LX/C6Q;

    invoke-direct {v0}, LX/C6Q;-><init>()V

    iput-object v0, p0, LX/C79;->A02:LX/C6Q;

    sget-object v0, LX/4B4;->A00:LX/4B4;

    const/4 v4, 0x0

    new-instance v3, LX/C76;

    invoke-direct {v3, p1, p2, p3, v0}, LX/C76;-><init>(Landroid/content/Context;LX/0U9;LX/4AY;LX/4B4;)V

    iput-object v3, p0, LX/C79;->A04:LX/C76;

    new-instance v2, LX/6Hq;

    invoke-direct {v2, p1}, LX/6Hq;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/C79;->A06:LX/6Hq;

    const/4 v0, 0x3

    new-array v1, v0, [LX/1q1;

    aput-object v5, v1, v4

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const/4 v0, 0x2

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, LX/48I;->A08([LX/1q1;)V

    return-void
.end method

.method public static A00(LX/C79;)V
    .locals 4

    invoke-virtual {p0}, LX/48I;->A03()V

    iget-object v2, p0, LX/C79;->A02:LX/C6Q;

    iget-boolean v0, v2, LX/C6Q;->A00:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v2, LX/C6Q;->A01:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/C79;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/C79;->A00:LX/9oh;

    iget-object v0, v0, LX/9oh;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/C79;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121aed

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/C79;->A06:LX/6Hq;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/48I;->A04()V

    return-void

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object v0, p0, LX/C79;->A00:LX/9oh;

    iget-object v0, v0, LX/9oh;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v0, p0, LX/C79;->A00:LX/9oh;

    iget-object v0, v0, LX/9oh;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/C79;->A00:LX/9oh;

    iget-object v0, v0, LX/9oh;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/C79;->A04:LX/C76;

    invoke-virtual {p0, v2, v1, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    iget-object v0, p0, LX/C79;->A05:LX/C7B;

    invoke-virtual {p0, v1, v2, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    goto :goto_0
.end method
