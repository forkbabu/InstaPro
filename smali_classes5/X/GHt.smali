.class public final LX/GHt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:LX/GHn;

.field public A06:LX/GHq;

.field public A07:LX/GHm;

.field public A08:LX/GI4;

.field public A09:LX/GIN;

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/GIB;


# direct methods
.method public constructor <init>(LX/GHx;)V
    .locals 8

    move-object v4, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/GHx;->A04:Landroid/content/Context;

    iput-object v0, p0, LX/GHt;->A0A:Landroid/content/Context;

    iget-object v2, p1, LX/GHx;->A03:Ljavax/inject/Provider;

    const/4 v1, 0x0

    new-instance v0, LX/GIB;

    invoke-direct {v0, v2}, LX/GIB;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, p0, LX/GHt;->A0B:LX/GIB;

    iget-object v0, p1, LX/GHx;->A01:LX/GHm;

    if-eqz v0, :cond_6

    iput-object v0, p0, LX/GHt;->A07:LX/GHm;

    iget-object v0, p1, LX/GHx;->A02:LX/GIN;

    if-eqz v0, :cond_5

    iput-object v0, p0, LX/GHt;->A09:LX/GIN;

    iget-object v0, p1, LX/GHx;->A00:LX/GI9;

    if-eqz v0, :cond_4

    new-instance v1, LX/GHq;

    invoke-direct {v1, v0}, LX/GHq;-><init>(LX/GI9;)V

    iput-object v1, p0, LX/GHt;->A06:LX/GHq;

    new-instance v0, LX/GI4;

    invoke-direct {v0}, LX/GI4;-><init>()V

    iput-object v0, p0, LX/GHt;->A08:LX/GI4;

    iget-object v0, v0, LX/GI4;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/GHt;->A08:LX/GI4;

    iget-object v1, p0, LX/GHt;->A06:LX/GHq;

    iget-object v0, v0, LX/GI4;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/GHx;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/GHt;->A08:LX/GI4;

    iget-object v0, v0, LX/GI4;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/GHx;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/GHt;->A08:LX/GI4;

    iget-object v0, v0, LX/GI4;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/16 v0, 0x32

    iput v0, p0, LX/GHt;->A00:I

    const/4 v0, 0x1

    iput v0, p0, LX/GHt;->A01:I

    const/16 v0, 0x2710

    iput v0, p0, LX/GHt;->A02:I

    const/4 v0, 0x3

    iput v0, p0, LX/GHt;->A03:I

    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, LX/GHt;->A04:J

    iget-object v1, p0, LX/GHt;->A0B:LX/GIB;

    iget-object v2, p0, LX/GHt;->A0A:Landroid/content/Context;

    iget-object v3, p0, LX/GHt;->A07:LX/GHm;

    iget-object v5, p0, LX/GHt;->A09:LX/GIN;

    iget-object v6, p0, LX/GHt;->A08:LX/GI4;

    iget-object v7, p0, LX/GHt;->A06:LX/GHq;

    new-instance v0, LX/GHn;

    invoke-direct/range {v0 .. v7}, LX/GHn;-><init>(LX/GIB;Landroid/content/Context;LX/GHm;LX/GHt;LX/GIN;LX/GI4;LX/GHq;)V

    iput-object v0, p0, LX/GHt;->A05:LX/GHn;

    return-void

    :cond_4
    throw v1

    :cond_5
    throw v1

    :cond_6
    throw v1
.end method
