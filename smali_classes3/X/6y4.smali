.class public final LX/6y4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9oh;

.field public final A01:I

.field public final A02:LX/6qO;

.field public final A03:LX/6sO;

.field public final A04:LX/4NO;

.field public final A05:LX/4NO;

.field public final A06:LX/9ep;

.field public final A07:LX/9of;


# direct methods
.method public constructor <init>(LX/4NO;LX/9of;LX/9ep;LX/6sO;LX/6qO;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4NN;

    invoke-direct {v0}, LX/4NN;-><init>()V

    iput-object v0, p0, LX/6y4;->A04:LX/4NO;

    invoke-static {}, LX/9oh;->A00()LX/9oh;

    move-result-object v0

    iput-object v0, p0, LX/6y4;->A00:LX/9oh;

    iput-object p1, p0, LX/6y4;->A05:LX/4NO;

    iput-object p2, p0, LX/6y4;->A07:LX/9of;

    iput-object p3, p0, LX/6y4;->A06:LX/9ep;

    iput-object p4, p0, LX/6y4;->A03:LX/6sO;

    iput-object p5, p0, LX/6y4;->A02:LX/6qO;

    iput p6, p0, LX/6y4;->A01:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/6y4;->A05:LX/4NO;

    invoke-interface {v0, p1}, LX/4NO;->AcX(Ljava/lang/String;)LX/9NF;

    move-result-object v1

    iget-object v0, v1, LX/9NF;->A05:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/9NF;->A03:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01()V
    .locals 9

    iget-object v0, p0, LX/6y4;->A06:LX/9ep;

    invoke-interface {v0}, LX/9ep;->AuQ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6y4;->A03:LX/6sO;

    invoke-interface {v0}, LX/6sO;->Bur()LX/9oh;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/6y4;->A00:LX/9oh;

    return-void

    :cond_0
    iget-object v0, p0, LX/6y4;->A07:LX/9of;

    invoke-interface {v0}, LX/9of;->Bvv()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/6y4;->A05:LX/4NO;

    invoke-interface {v0, v7}, LX/4NO;->AcX(Ljava/lang/String;)LX/9NF;

    move-result-object v2

    iget-object v1, v2, LX/9NF;->A00:LX/AqK;

    sget-object v0, LX/AqK;->A01:LX/AqK;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/AqK;->A03:LX/AqK;

    if-ne v1, v0, :cond_7

    :cond_1
    iget-object v6, v2, LX/9NF;->A05:Ljava/util/List;

    if-eqz v6, :cond_7

    :goto_1
    iget v8, p0, LX/6y4;->A01:I

    if-gtz v8, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-virtual {p0, v7}, LX/6y4;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/6y4;->A03:LX/6sO;

    invoke-interface {v0, v7, v6, v4, v1}, LX/6sO;->Bus(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)LX/9oh;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v5, p0, LX/6y4;->A04:LX/4NO;

    invoke-interface {v5, v7}, LX/4NO;->AcX(Ljava/lang/String;)LX/9NF;

    move-result-object v0

    iget-object v4, v0, LX/9NF;->A05:Ljava/util/List;

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_3
    iget-object v0, p0, LX/6y4;->A00:LX/9oh;

    iget-object v0, v0, LX/9oh;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    iget-object v0, p0, LX/6y4;->A00:LX/9oh;

    iget-object v0, v0, LX/9oh;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/6y4;->A00:LX/9oh;

    iget-object v0, v0, LX/9oh;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v2, LX/BwC;

    if-eqz v0, :cond_6

    check-cast v2, LX/BwC;

    invoke-virtual {v2, v7}, LX/BwC;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/6y4;->A02:LX/6qO;

    invoke-interface {v0, v2, v1}, LX/6qO;->CEM(LX/BwC;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v8, :cond_6

    :cond_5
    const/4 v0, 0x0

    invoke-interface {v5, v7, v4, v0}, LX/4NO;->A4h(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    goto :goto_1
.end method
