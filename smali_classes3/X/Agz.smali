.class public final LX/Agz;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/instagram/model/shopping/Product;

.field public final synthetic A02:LX/Ag4;

.field public final synthetic A03:LX/Ai9;


# direct methods
.method public constructor <init>(LX/Ag4;Lcom/instagram/model/shopping/Product;LX/Ai9;J)V
    .locals 0

    iput-object p1, p0, LX/Agz;->A02:LX/Ag4;

    iput-object p2, p0, LX/Agz;->A01:Lcom/instagram/model/shopping/Product;

    iput-object p3, p0, LX/Agz;->A03:LX/Ai9;

    iput-wide p4, p0, LX/Agz;->A00:J

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 10

    const v0, 0x3014a9de

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/Agz;->A02:LX/Ag4;

    iget-object v2, v0, LX/Ag4;->A01:LX/Ahr;

    iget-object v3, p0, LX/Agz;->A01:Lcom/instagram/model/shopping/Product;

    iget-object v4, p0, LX/Agz;->A03:LX/Ai9;

    iget-object v5, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    iget-wide v6, p0, LX/Agz;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-interface/range {v2 .. v9}, LX/Ahr;->BMa(Lcom/instagram/model/shopping/Product;LX/Ai9;Ljava/lang/Throwable;JJ)V

    const v0, 0xfad1d07

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    move-object v6, p1

    const v0, -0x3631e4d3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast v6, LX/1IC;

    const v0, 0x6c2eba8b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/Agz;->A02:LX/Ag4;

    iget-object v3, v0, LX/Ag4;->A01:LX/Ahr;

    iget-object v4, p0, LX/Agz;->A01:Lcom/instagram/model/shopping/Product;

    iget-object v5, p0, LX/Agz;->A03:LX/Ai9;

    iget-wide v7, p0, LX/Agz;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-interface/range {v3 .. v10}, LX/Ahr;->Blz(Lcom/instagram/model/shopping/Product;LX/Ai9;LX/1IC;JJ)V

    const v0, 0x6aef2324

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, 0x2ff972f9

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
