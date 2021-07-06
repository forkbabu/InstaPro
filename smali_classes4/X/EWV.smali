.class public final LX/EWV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EX6;


# instance fields
.field public A00:LX/2zg;

.field public final A01:LX/35A;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/35A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EWV;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/EWV;->A01:LX/35A;

    return-void
.end method


# virtual methods
.method public final A60(LX/2zg;)LX/2zg;
    .locals 5

    iget-object v3, p0, LX/EWV;->A02:Ljava/lang/String;

    invoke-virtual {p1}, LX/2zg;->A0B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/2zg;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const-string v2, "Multiple components with the same id found during reflow"

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/EWV;->A00:LX/2zg;

    if-nez v0, :cond_8

    iput-object p1, p0, LX/EWV;->A00:LX/2zg;

    :cond_2
    iget-object v0, p1, LX/2zg;->A02:Ljava/util/LinkedList;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3El;

    iget-object v0, v0, LX/3El;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/EWV;->A00:LX/2zg;

    if-nez v0, :cond_7

    iput-object p1, p0, LX/EWV;->A00:LX/2zg;

    :cond_4
    iget-object v0, p0, LX/EWV;->A00:LX/2zg;

    if-eqz v0, :cond_5

    const/16 v0, 0x86

    invoke-virtual {p1, v0}, LX/2zg;->A09(I)LX/3De;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/33a;

    invoke-direct {v1, v3}, LX/33a;-><init>(Ljava/util/List;)V

    iget-object v0, p0, LX/EWV;->A01:LX/35A;

    invoke-virtual {v0, v4, v1}, LX/35A;->A01(LX/3De;LX/33a;)LX/33b;

    :cond_5
    return-object p1

    :cond_6
    const-string v1, "arguments have to be continuous"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Bqc(LX/2zg;)V
    .locals 1

    iget-object v0, p0, LX/EWV;->A00:LX/2zg;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/EWV;->A00:LX/2zg;

    :cond_0
    return-void
.end method
