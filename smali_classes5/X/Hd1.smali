.class public final LX/Hd1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GMk;

.field public final A01:LX/HdP;

.field public final A02:LX/HcC;


# direct methods
.method public constructor <init>(LX/HdP;LX/HcC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hd1;->A01:LX/HdP;

    iput-object p2, p0, LX/Hd1;->A02:LX/HcC;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/Hd1;->A00(LX/Hd1;Ljava/lang/Object;)V

    return-void
.end method

.method public static A00(LX/Hd1;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/Hd1;->A02:LX/HcC;

    invoke-interface {v0, p1}, LX/HcC;->B5U(Ljava/lang/Object;)LX/GMk;

    move-result-object v1

    iput-object v1, p0, LX/Hd1;->A00:LX/GMk;

    iget-boolean v0, v1, LX/GMk;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Hd1;->A01:LX/HdP;

    iget-object v1, v0, LX/HdP;->A00:LX/Hd4;

    iget-object v0, v1, LX/Hd4;->A03:LX/Hcz;

    iget-object v0, v0, LX/Hcz;->A04:LX/1OO;

    invoke-virtual {v0}, LX/1OO;->A00()LX/1OP;

    move-result-object v0

    iget-object v1, v1, LX/Hd4;->A04:LX/HdP;

    iget-object v0, v0, LX/1OP;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v3, v1, LX/GMk;->A00:Ljava/lang/Object;

    check-cast v3, LX/Hct;

    if-nez v3, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/Hd1;->A00(LX/Hd1;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/Hd1;->A01:LX/HdP;

    new-instance v1, LX/HdD;

    invoke-direct {v1, p0, v3}, LX/HdD;-><init>(LX/Hd1;LX/Hct;)V

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/Hct;->C2r(LX/HdP;LX/HdS;LX/Hcp;)V

    return-void
.end method
