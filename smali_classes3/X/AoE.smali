.class public final LX/AoE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ab7;


# instance fields
.field public final synthetic A00:LX/Ans;


# direct methods
.method public constructor <init>(LX/Ans;)V
    .locals 0

    iput-object p1, p0, LX/AoE;->A00:LX/Ans;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BH3(Lcom/instagram/model/shopping/Product;)V
    .locals 7

    iget-object v6, p0, LX/AoE;->A00:LX/Ans;

    iget-object v5, v6, LX/Ans;->A03:LX/Ao7;

    sget-object v1, LX/002;->A0j:Ljava/lang/Integer;

    iget-object v0, v6, LX/Ans;->A07:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

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

    iget-object v1, v6, LX/Ans;->A04:LX/Ant;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1, p1, v0}, LX/Ant;->A00(LX/Ant;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;)V

    iget-object v1, v6, LX/Ans;->A02:LX/Ab8;

    iget-object v0, v1, LX/Ab8;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/Ab8;->A00(LX/Ab8;)V

    return-void
.end method

.method public final Baj(Lcom/instagram/model/shopping/Product;)V
    .locals 0

    return-void
.end method

.method public final CEr(Lcom/instagram/model/shopping/Product;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
