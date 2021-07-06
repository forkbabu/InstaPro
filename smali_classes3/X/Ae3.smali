.class public final LX/Ae3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AiS;


# instance fields
.field public final synthetic A00:LX/Adx;


# direct methods
.method public constructor <init>(LX/Adx;)V
    .locals 0

    iput-object p1, p0, LX/Ae3;->A00:LX/Adx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ban(Lcom/instagram/model/shopping/Product;LX/Ai9;)V
    .locals 4

    const-string v0, "product"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A0B()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/Ae3;->A00:LX/Adx;

    invoke-static {v3}, LX/Adx;->A03(LX/Adx;)LX/AdK;

    move-result-object v1

    sget-object v0, LX/AdK;->A08:LX/AdK;

    if-ne v1, v0, :cond_0

    sget-object v2, LX/11e;->A00:LX/11e;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v3}, LX/Adx;->A01(LX/Adx;)LX/0VA;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p1}, LX/11e;->A1J(Landroidx/fragment/app/FragmentActivity;LX/0VA;Lcom/instagram/model/shopping/Product;)V

    return-void

    :cond_0
    sget-object v2, LX/11e;->A00:LX/11e;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v3}, LX/Adx;->A01(LX/Adx;)LX/0VA;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p1}, LX/11e;->A1K(Landroidx/fragment/app/FragmentActivity;LX/0VA;Lcom/instagram/model/shopping/Product;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/Ae3;->A00:LX/Adx;

    invoke-static {v0}, LX/Adx;->A02(LX/Adx;)LX/Aew;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/Aew;->A03(Lcom/instagram/model/shopping/Product;LX/Ai9;)V

    return-void
.end method
