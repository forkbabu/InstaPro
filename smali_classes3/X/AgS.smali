.class public final LX/AgS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aer;


# instance fields
.field public final synthetic A00:LX/AgL;


# direct methods
.method public constructor <init>(LX/AgL;)V
    .locals 0

    iput-object p1, p0, LX/AgS;->A00:LX/AgL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bat()V
    .locals 5

    iget-object v3, p0, LX/AgS;->A00:LX/AgL;

    iget-object v4, v3, LX/AgL;->A0B:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    iget-object v2, v4, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A01:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    sget-object v1, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A05:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    if-eq v2, v1, :cond_2

    sget-object v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A03:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    if-eq v2, v0, :cond_2

    if-eq v2, v1, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v4, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A00:Lcom/instagram/model/shopping/ProductSource;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A00(Landroid/content/Context;Lcom/instagram/model/shopping/ProductSource;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    sget-object v4, LX/11e;->A00:LX/11e;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v3, LX/AgL;->A05:LX/0VA;

    invoke-virtual {v3}, LX/AgL;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v1, v0}, LX/11e;->A0J(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;)LX/AeD;

    move-result-object v2

    iget-object v0, v3, LX/AgL;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    iget-boolean v0, v0, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A0A:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/AgL;->A05:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A0X()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/AgL;->A02(LX/AgL;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/AgL;->A05:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/AgL;->A0B:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    iget-object v0, v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, v2, LX/AeD;->A06:Z

    iget-object v4, v3, LX/AgL;->A0B:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    iget-object v1, v4, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A01:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    sget-object v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A03:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    if-ne v1, v0, :cond_7

    iget-object v0, v4, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A00:Lcom/instagram/model/shopping/ProductSource;

    iget-object v1, v0, Lcom/instagram/model/shopping/ProductSource;->A00:LX/AfK;

    sget-object v0, LX/AfK;->A03:LX/AfK;

    if-eq v1, v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v2, LX/AeD;->A07:Z

    iget-object v0, v3, LX/AgL;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    iget-boolean v0, v0, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A0A:Z

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/AgL;->A05:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A0X()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/AgL;->A02(LX/AgL;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, LX/AgL;->A05:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/AgL;->A0B:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    iget-object v0, v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    iput-boolean v0, v2, LX/AeD;->A08:Z

    iget-object v0, v3, LX/AgL;->A0B:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    iput-object v0, v2, LX/AeD;->A01:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    const/16 v1, 0x3e9

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/AeD;->A01(ILandroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v2}, LX/AeD;->A00()V

    return-void

    :cond_7
    iget-object v0, v3, LX/AgL;->A05:LX/0VA;

    invoke-static {v0}, LX/36n;->A02(LX/0VA;)Z

    move-result v0

    goto :goto_0
.end method
