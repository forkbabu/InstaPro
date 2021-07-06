.class public final LX/AoF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/Ans;


# direct methods
.method public constructor <init>(LX/Ans;)V
    .locals 0

    iput-object p1, p0, LX/AoF;->A00:LX/Ans;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 10

    const v0, -0x1bd32268

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    check-cast p1, LX/AnX;

    const v0, 0x37bb8c0e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v7

    iget-object v9, p0, LX/AoF;->A00:LX/Ans;

    iget-object v8, p1, LX/AnX;->A00:Lcom/instagram/model/shopping/Product;

    iget-object v5, v9, LX/Ans;->A03:LX/Ao7;

    sget-object v1, LX/002;->A0Y:Ljava/lang/Integer;

    iget-object v0, v9, LX/Ans;->A07:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/Ao7;->A01:LX/0VA;

    invoke-static {v1}, LX/Aoy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/Ao7;->A00:LX/1fr;

    invoke-static {v1, v0}, LX/2D6;->A08(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v0

    iput-object v4, v0, LX/2D7;->A4D:Ljava/lang/String;

    iput-object v3, v0, LX/2D7;->A4J:Ljava/lang/String;

    invoke-static {v2, v0}, LX/Ao7;->A00(LX/0VA;LX/2D7;)V

    iget-object v1, v9, LX/Ans;->A04:LX/Ant;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v1, v8, v0}, LX/Ant;->A00(LX/Ant;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;)V

    const v0, 0xfeb67d6

    invoke-static {v0, v7}, LX/0iL;->A0A(II)V

    const v0, -0x43badfd0

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void
.end method
