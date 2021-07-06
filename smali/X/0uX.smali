.class public final LX/0uX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A7Z(LX/0VA;LX/0u8;)LX/0wJ;
    .locals 12

    check-cast p2, LX/0uR;

    iget-object v4, p2, LX/0uR;->A01:Ljava/lang/String;

    iget-object v5, p2, LX/0uR;->A02:Ljava/lang/String;

    iget-object v2, p2, LX/0uR;->A04:Ljava/lang/String;

    iget-object v7, p2, LX/0u8;->A04:Ljava/lang/String;

    iget-object v9, p2, LX/0uR;->A03:Ljava/lang/String;

    iget-object v10, p2, LX/0uR;->A00:Ljava/lang/String;

    iget-object v11, p2, LX/0uR;->A05:Ljava/lang/String;

    sget-object v0, LX/2Zv;->A04:LX/2Zv;

    iget-object v6, v0, LX/2Zv;->A00:Ljava/lang/String;

    move-object v3, p1

    move-object v8, v7

    invoke-static/range {v3 .. v11}, LX/5rv;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0uU;

    move-result-object v1

    const-string/jumbo v0, "response"

    invoke-virtual {v1, v0, v2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    return-object v0
.end method
