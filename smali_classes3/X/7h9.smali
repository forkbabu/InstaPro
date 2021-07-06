.class public final LX/7h9;
.super LX/48I;
.source ""


# instance fields
.field public A00:LX/0ot;

.field public A01:Ljava/util/List;

.field public final A02:LX/1qv;

.field public final A03:LX/7gt;

.field public final A04:LX/7hE;

.field public final A05:LX/49D;

.field public final A06:LX/7kG;

.field public final A07:LX/20l;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7h7;LX/0U9;)V
    .locals 6

    invoke-direct {p0}, LX/48I;-><init>()V

    const v1, 0x7f122195

    new-instance v0, LX/49D;

    invoke-direct {v0, v1}, LX/49D;-><init>(I)V

    iput-object v0, p0, LX/7h9;->A05:LX/49D;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/7h9;->A01:Ljava/util/List;

    const/4 v5, 0x1

    new-instance v0, LX/7gt;

    invoke-direct {v0, p1, p3, v5, p2}, LX/7gt;-><init>(Landroid/content/Context;LX/0U9;ZLX/7gx;)V

    iput-object v0, p0, LX/7h9;->A03:LX/7gt;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v1, LX/1qv;

    invoke-direct {v1}, LX/1qv;-><init>()V

    iput-object v1, p0, LX/7h9;->A02:LX/1qv;

    iput-boolean v5, v1, LX/1qv;->A04:Z

    const v0, 0x7f0713b8

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v1, LX/1qv;->A02:I

    new-instance v4, LX/20l;

    invoke-direct {v4, p1}, LX/20l;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, LX/7h9;->A07:LX/20l;

    new-instance v0, LX/7kG;

    invoke-direct {v0}, LX/7kG;-><init>()V

    iput-object v0, p0, LX/7h9;->A06:LX/7kG;

    const/4 v3, 0x0

    new-instance v2, LX/7hE;

    invoke-direct {v2, p1, v3, p2, p3}, LX/7hE;-><init>(Landroid/content/Context;ZLX/7h7;LX/0U9;)V

    iput-object v2, p0, LX/7h9;->A04:LX/7hE;

    const/4 v0, 0x4

    new-array v1, v0, [LX/1q1;

    iget-object v0, p0, LX/7h9;->A03:LX/7gt;

    aput-object v0, v1, v3

    iget-object v0, p0, LX/7h9;->A02:LX/1qv;

    aput-object v0, v1, v5

    const/4 v0, 0x2

    aput-object v4, v1, v0

    const/4 v0, 0x3

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, LX/48I;->A08([LX/1q1;)V

    return-void
.end method

.method public static A00(LX/7h9;)V
    .locals 3

    invoke-virtual {p0}, LX/48I;->A03()V

    iget-object v1, p0, LX/7h9;->A00:LX/0ot;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7h9;->A03:LX/7gt;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, LX/7h9;->A02:LX/1qv;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    iget-object v2, p0, LX/7h9;->A05:LX/49D;

    iget-object v1, p0, LX/7h9;->A06:LX/7kG;

    iget-object v0, p0, LX/7h9;->A07:LX/20l;

    invoke-virtual {p0, v2, v1, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    iget-object v0, p0, LX/7h9;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/7h9;->A04:LX/7hE;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/48I;->A04()V

    return-void
.end method


# virtual methods
.method public final notifyDataSetChanged()V
    .locals 0

    invoke-static {p0}, LX/7h9;->A00(LX/7h9;)V

    return-void
.end method
