.class public final LX/EzT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/34l;


# instance fields
.field public final A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EzT;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final BzI(Landroid/util/SparseArray;LX/41t;)LX/Dg4;
    .locals 2

    const-string v1, "removeMutation not supported for Full Name on Instagram"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C4O(Landroid/util/SparseArray;LX/41t;)LX/Dg4;
    .locals 5

    sget-object v4, LX/0GK;->A01:LX/0GK;

    new-instance v3, LX/0FB;

    invoke-direct {v3, v4}, LX/0FB;-><init>(LX/0GK;)V

    const-string v1, "payment_type"

    const-string v0, "FBPAY_HUB"

    invoke-virtual {v3, v1, v0}, LX/0FB;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_mutation_id"

    invoke-virtual {v3, v0, v1}, LX/0FB;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "payer_name"

    invoke-virtual {v3, v0, v1}, LX/0FB;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0FB;

    invoke-direct {v2, v4}, LX/0FB;-><init>(LX/0GK;)V

    const-string v1, "input"

    iget-object v0, v2, LX/0FB;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/EzU;

    invoke-direct {v2, v0}, LX/EzU;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/EzT;->A00:LX/0VA;

    new-instance v1, LX/2wA;

    invoke-direct {v1, v0}, LX/2wA;-><init>(LX/0Sh;)V

    invoke-virtual {v1, v2}, LX/2wA;->A09(LX/2wB;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A07(Ljava/lang/Integer;)LX/0wJ;

    move-result-object v1

    sget-object v0, LX/EzV;->A00:LX/0tL;

    invoke-static {v1, v0, p2}, LX/Ezh;->A00(LX/0wJ;LX/0tL;LX/41t;)LX/Ezh;

    move-result-object v0

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    return-object v0
.end method
