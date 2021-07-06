.class public final LX/Hcn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hct;


# instance fields
.field public A00:I

.field public final A01:LX/1OP;

.field public final A02:LX/1OP;

.field public final A03:LX/1OP;


# direct methods
.method public constructor <init>(LX/1OP;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hcn;->A01:LX/1OP;

    invoke-virtual {p1}, LX/1OP;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v0, LX/1OP;

    invoke-direct {v0, v1}, LX/1OP;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, LX/Hcn;->A03:LX/1OP;

    invoke-virtual {p1}, LX/1OP;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/Boolean;

    new-instance v0, LX/1OP;

    invoke-direct {v0, v1}, LX/1OP;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, LX/Hcn;->A02:LX/1OP;

    return-void
.end method


# virtual methods
.method public final C2r(LX/HdP;LX/HdS;LX/Hcp;)V
    .locals 8

    move-object v6, p3

    if-eqz p3, :cond_0

    const-string v1, "getNextEffectId"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v3, p0

    iget-object v1, p0, LX/Hcn;->A01:LX/1OP;

    iget-object v0, v1, LX/1OP;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    move-object v5, p2

    if-eqz v0, :cond_2

    new-instance v0, LX/1OP;

    invoke-direct {v0}, LX/1OP;-><init>()V

    invoke-interface {p2, v0}, LX/HdS;->BKD(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1}, LX/1OP;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    iget-object v0, v1, LX/1OP;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hct;

    move-object v7, p1

    new-instance v2, LX/Hco;

    invoke-direct/range {v2 .. v7}, LX/Hco;-><init>(LX/Hcn;ILX/HdS;LX/Hcp;LX/HdP;)V

    invoke-interface {v0, p1, v2, p3}, LX/Hct;->C2r(LX/HdP;LX/HdS;LX/Hcp;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method
