.class public final LX/7jl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/7jh;


# direct methods
.method public constructor <init>(LX/7jh;)V
    .locals 0

    iput-object p1, p0, LX/7jl;->A00:LX/7jh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x395d7c7e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/3If;

    const v0, -0x2296ef

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    new-instance v1, LX/7jo;

    invoke-direct {v1}, LX/7jo;-><init>()V

    iget v0, p1, LX/3If;->A00:I

    iput v0, v1, LX/7jo;->A00:I

    iget-object v0, p1, LX/3If;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/7jo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/3If;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/7jo;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/7jl;->A00:LX/7jh;

    iget-object v0, v0, LX/7jh;->A05:LX/7k0;

    iput-object v1, v0, LX/7k0;->A03:LX/7jo;

    invoke-virtual {v0}, LX/7k0;->A09()V

    const v0, -0x6cbf4515

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x384ac0b4

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
