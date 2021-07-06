.class public final LX/Hcz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hak;
.implements LX/HdL;


# instance fields
.field public A00:LX/HdG;

.field public A01:I

.field public A02:I

.field public final A03:LX/1OO;

.field public final A04:LX/1OO;

.field public final A05:LX/HdB;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1OO;

    invoke-direct {v0}, LX/1OO;-><init>()V

    iput-object v0, p0, LX/Hcz;->A03:LX/1OO;

    new-instance v0, LX/1OO;

    invoke-direct {v0}, LX/1OO;-><init>()V

    iput-object v0, p0, LX/Hcz;->A04:LX/1OO;

    const/4 v0, 0x0

    iput v0, p0, LX/Hcz;->A02:I

    new-instance v0, LX/HdB;

    invoke-direct {v0}, LX/HdB;-><init>()V

    iput-object v0, p0, LX/Hcz;->A05:LX/HdB;

    const/4 v0, 0x1

    iput v0, p0, LX/Hcz;->A01:I

    return-void
.end method


# virtual methods
.method public final A00(LX/Hd4;LX/HcC;)LX/Hd4;
    .locals 4

    iget v0, p0, LX/Hcz;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Hcz;->A01:I

    new-instance v3, LX/Hd4;

    invoke-direct {v3, p0, p1, p2}, LX/Hd4;-><init>(LX/Hcz;LX/Hd4;LX/HcC;)V

    iget-object v0, v3, LX/Hd4;->A01:LX/Hd1;

    if-nez v0, :cond_0

    iget-object v2, v3, LX/Hd4;->A04:LX/HdP;

    iget-object v1, v3, LX/Hd4;->A02:LX/HcC;

    new-instance v0, LX/Hd1;

    invoke-direct {v0, v2, v1}, LX/Hd1;-><init>(LX/HdP;LX/HcC;)V

    iput-object v0, v3, LX/Hd4;->A01:LX/Hd1;

    :cond_0
    iget-object v0, p0, LX/Hcz;->A04:LX/1OO;

    invoke-virtual {v0}, LX/1OO;->A00()LX/1OP;

    move-result-object v1

    iget-object v0, v3, LX/Hd4;->A04:LX/HdP;

    invoke-virtual {v1, v0}, LX/1OP;->add(Ljava/lang/Object;)Z

    return-object v3
.end method

.method public final A2X(LX/HdG;LX/HdR;Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LX/Hcz;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Hcz;->A02:I

    invoke-interface {p2, p3}, LX/HdR;->A2Y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Hcz;->A03:LX/1OO;

    iget-object v0, v3, LX/1OO;->A01:LX/1OP;

    iput-object v0, v3, LX/1OO;->A00:LX/1OP;

    invoke-virtual {v0}, LX/1OP;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hd7;

    iget-object v1, v2, LX/Hd7;->A02:LX/Hd0;

    iget-object v0, v1, LX/Hd0;->A00:LX/Hd7;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Hd0;->A01:LX/HdT;

    invoke-interface {v0, p3}, LX/HdT;->AtO(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Hd7;->A01:LX/HdP;

    iget-object v0, v0, LX/HdP;->A00:LX/Hd4;

    iget-object v0, v0, LX/Hd4;->A03:LX/Hcz;

    iget-object v0, v0, LX/Hcz;->A03:LX/1OO;

    invoke-virtual {v0}, LX/1OO;->A00()LX/1OP;

    move-result-object v0

    iget-object v0, v0, LX/1OP;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/Hd0;->A00:LX/Hd7;

    iget-object v0, v2, LX/Hd7;->A00:LX/HdS;

    invoke-interface {v0, p3}, LX/HdS;->BKD(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, LX/Hcz;->A02:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/Hcz;->A02:I

    if-nez v0, :cond_3

    iget-object v2, p0, LX/Hcz;->A05:LX/HdB;

    iget-object v1, v2, LX/HdB;->A00:LX/HdM;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    iput v0, p0, LX/Hcz;->A02:I

    iget-object v0, v1, LX/HdM;->A00:LX/HdM;

    iput-object v0, v2, LX/HdB;->A00:LX/HdM;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, v2, LX/HdB;->A01:LX/HdM;

    :cond_2
    iget-object v0, v1, LX/HdM;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_3
    iget-object v0, v3, LX/1OO;->A01:LX/1OP;

    iput-object v0, v3, LX/1OO;->A00:LX/1OP;

    return-void
.end method

.method public final ADk(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/Hcz;->A00:LX/HdG;

    invoke-interface {v0, p1}, LX/HdG;->ADk(Ljava/lang/Object;)V

    return-void
.end method

.method public final BFD(LX/HdG;)V
    .locals 0

    iput-object p1, p0, LX/Hcz;->A00:LX/HdG;

    return-void
.end method
