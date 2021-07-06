.class public final LX/4Jp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4cA;


# instance fields
.field public final synthetic A00:LX/4Jl;


# direct methods
.method public constructor <init>(LX/4Jl;)V
    .locals 0

    iput-object p1, p0, LX/4Jp;->A00:LX/4Jl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BKO(LX/4Vn;IZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BKR(LX/4Vn;IZ)V
    .locals 0

    return-void
.end method

.method public final BRy(LX/4Vn;I)V
    .locals 2

    iget-object v1, p0, LX/4Jp;->A00:LX/4Jl;

    iget-boolean v0, v1, LX/4Jl;->A0T:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/4Vn;->A04:Lcom/instagram/model/shopping/ProductItemWithAR;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/Product;

    invoke-virtual {v1, v0}, LX/4Jl;->CAp(Lcom/instagram/model/shopping/Product;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/4Vn;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4Jl;->C6s(Ljava/lang/String;)V

    return-void
.end method
