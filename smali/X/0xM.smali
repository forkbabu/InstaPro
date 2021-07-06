.class public final LX/0xM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tL;


# instance fields
.field public final A00:LX/0xK;

.field public final A01:LX/0YA;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/0YA;LX/0xK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xM;->A01:LX/0YA;

    iput-object p2, p0, LX/0xM;->A00:LX/0xK;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0xM;->A02:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v2, p0, LX/0xM;->A02:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0xM;->A00:LX/0xK;

    invoke-interface {v0, p1}, LX/0xK;->AHu(Ljava/lang/String;)LX/5kU;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, "expose_null_txn"

    const-string v0, "Attempting to expose param, but transaction is null"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, p0, LX/0xM;->A01:LX/0YA;

    iget-object v0, v0, LX/5kU;->A03:LX/0VA;

    invoke-virtual {v1, v0}, LX/0YA;->A00(LX/0VA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
