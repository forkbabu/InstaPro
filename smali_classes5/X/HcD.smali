.class public final LX/HcD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hcd;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/HcF;


# direct methods
.method public constructor <init>(LX/HcF;J)V
    .locals 0

    iput-object p1, p0, LX/HcD;->A01:LX/HcF;

    iput-wide p2, p0, LX/HcD;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AAm(Ljava/lang/Object;)LX/HcZ;
    .locals 10

    check-cast p1, LX/HcK;

    iget-object v6, p0, LX/HcD;->A01:LX/HcF;

    iget-wide v2, p0, LX/HcD;->A00:J

    iget-object v0, p1, LX/HcK;->A01:LX/Hb4;

    new-instance v8, LX/1OP;

    invoke-direct {v8}, LX/1OP;-><init>()V

    invoke-virtual {v0}, LX/Hb4;->A00()LX/Gnn;

    move-result-object v0

    invoke-virtual {v0}, LX/Gnn;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HbC;

    iget-object v7, v1, LX/HbC;->A01:Ljava/lang/Object;

    check-cast v7, LX/HcP;

    iget-wide v4, v7, LX/HcP;->A00:J

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    iget-object v0, v1, LX/HbC;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v1, LX/HcU;

    invoke-direct {v1, v0}, LX/HcU;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/Hd2;

    invoke-direct {v0, v1}, LX/Hd2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, LX/1OP;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/HcP;->A01:LX/Had;

    new-instance v1, LX/Hau;

    invoke-direct {v1, v0}, LX/Hau;-><init>(LX/Had;)V

    new-instance v0, LX/Hd2;

    invoke-direct {v0, v1}, LX/Hd2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, LX/1OP;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, LX/Hcn;

    invoke-direct {v2, v8}, LX/Hcn;-><init>(LX/1OP;)V

    new-instance v1, LX/HcQ;

    invoke-direct {v1, v6}, LX/HcQ;-><init>(LX/HcF;)V

    new-instance v0, LX/HcZ;

    invoke-direct {v0, v2, v1}, LX/HcZ;-><init>(Ljava/lang/Object;LX/Hcd;)V

    return-object v0
.end method
