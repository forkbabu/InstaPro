.class public final LX/GG7;
.super LX/1qE;
.source ""


# instance fields
.field public A00:LX/GGC;

.field public A01:LX/GG6;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Ljava/util/List;

.field public final A04:LX/GFi;

.field public final A05:LX/GG8;

.field public final A06:LX/GG9;


# direct methods
.method public constructor <init>(LX/36k;LX/GG6;)V
    .locals 5

    invoke-direct {p0}, LX/1qE;-><init>()V

    new-instance v4, LX/GG9;

    invoke-direct {v4}, LX/GG9;-><init>()V

    iput-object v4, p0, LX/GG7;->A06:LX/GG9;

    new-instance v3, LX/GFi;

    invoke-direct {v3, p1}, LX/GFi;-><init>(LX/36k;)V

    iput-object v3, p0, LX/GG7;->A04:LX/GFi;

    new-instance v2, LX/GG8;

    invoke-direct {v2}, LX/GG8;-><init>()V

    iput-object v2, p0, LX/GG7;->A05:LX/GG8;

    const/4 v0, 0x3

    new-array v1, v0, [LX/1q1;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const/4 v0, 0x2

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, LX/1qE;->init([LX/1q1;)V

    iput-object p2, p0, LX/GG7;->A01:LX/GG6;

    invoke-static {p0}, LX/GG7;->A00(LX/GG7;)V

    return-void
.end method

.method public static A00(LX/GG7;)V
    .locals 4

    invoke-virtual {p0}, LX/1qE;->clear()V

    iget-object v0, p0, LX/GG7;->A03:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/GG7;->A00:LX/GGC;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/GG7;->A06:LX/GG9;

    invoke-virtual {p0, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    :cond_0
    iget-object v0, p0, LX/GG7;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/GG7;->A01:LX/GG6;

    iget-object v0, p0, LX/GG7;->A04:LX/GFi;

    invoke-virtual {p0, v2, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/GG7;->A02:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/GG7;->A05:LX/GG8;

    invoke-virtual {p0, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    :cond_2
    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method
