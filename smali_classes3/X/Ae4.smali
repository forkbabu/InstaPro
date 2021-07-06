.class public final LX/Ae4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aer;


# instance fields
.field public final synthetic A00:LX/Adx;


# direct methods
.method public constructor <init>(LX/Adx;)V
    .locals 0

    iput-object p1, p0, LX/Ae4;->A00:LX/Adx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bat()V
    .locals 8

    iget-object v5, p0, LX/Ae4;->A00:LX/Adx;

    iget-boolean v0, v5, LX/Adx;->A0A:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/0SV;->A01:LX/09T;

    iget-object v0, v5, LX/Adx;->A03:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/Adx;->A02(LX/Adx;)LX/Aew;

    move-result-object v0

    iget-object v2, v0, LX/Aew;->A01:LX/1ck;

    invoke-virtual {v2}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/Af8;

    iget-object v0, v0, LX/Af8;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2

    invoke-virtual {v2}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/Af8;

    iget-object v0, v0, LX/Af8;->A00:Lcom/instagram/model/shopping/ProductSource;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/Af8;

    iget-object v0, v0, LX/Af8;->A00:Lcom/instagram/model/shopping/ProductSource;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/instagram/model/shopping/ProductSource;->A00:LX/AfK;

    sget-object v0, LX/AfK;->A03:LX/AfK;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v7, 0x0

    :goto_0
    invoke-static {v5}, LX/Adx;->A01(LX/Adx;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/36n;->A02(LX/0VA;)Z

    move-result v6

    if-nez v7, :cond_3

    if-nez v6, :cond_3

    const-string v1, "MultiProductPickerFragment"

    const-string v0, "Product source row clicked with no product source type enabled"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    sget-object v3, LX/11e;->A00:LX/11e;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v5}, LX/Adx;->A01(LX/Adx;)LX/0VA;

    move-result-object v1

    invoke-virtual {v5}, LX/Adx;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/11e;->A0J(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;)LX/AeD;

    move-result-object v4

    iput-boolean v7, v4, LX/AeD;->A06:Z

    iput-boolean v7, v4, LX/AeD;->A08:Z

    iput-boolean v6, v4, LX/AeD;->A07:Z

    invoke-static {v5}, LX/Adx;->A03(LX/Adx;)LX/AdK;

    move-result-object v0

    iput-object v0, v4, LX/AeD;->A00:LX/AdK;

    invoke-static {v5}, LX/Adx;->A02(LX/Adx;)LX/Aew;

    move-result-object v0

    iget-object v1, v0, LX/Aew;->A01:LX/1ck;

    invoke-virtual {v1}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/Af8;

    iget-object v3, v0, LX/Af8;->A00:Lcom/instagram/model/shopping/ProductSource;

    if-eqz v3, :cond_5

    invoke-virtual {v1}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/Af8;

    iget-object v0, v0, LX/Af8;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-object v2, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A03:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    :goto_1
    invoke-virtual {v1}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/Af8;

    iget-object v1, v0, LX/Af8;->A01:Ljava/lang/String;

    new-instance v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    invoke-direct {v0, v2, v1, v3}, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;-><init>(Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;Ljava/lang/String;Lcom/instagram/model/shopping/ProductSource;)V

    :goto_2
    iput-object v0, v4, LX/AeD;->A01:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    const/16 v1, 0x3e9

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v5, v0}, LX/AeD;->A01(ILandroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v4}, LX/AeD;->A00()V

    return-void

    :cond_4
    sget-object v2, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A05:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method
