.class public final LX/GFm;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/36k;

.field public final synthetic A01:LX/GG3;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/36k;LX/GG3;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/GFm;->A00:LX/36k;

    iput-object p2, p0, LX/GFm;->A01:LX/GG3;

    iput-object p3, p0, LX/GFm;->A02:Ljava/lang/Integer;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 8

    const v0, -0x23ad5cbe

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v2, p0, LX/GFm;->A00:LX/36k;

    iget-object v1, v2, LX/36k;->A03:LX/GG7;

    const/4 v3, 0x0

    iget-object v0, v1, LX/GG7;->A01:LX/GG6;

    iput-object v3, v0, LX/GG6;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/GG7;->A00(LX/GG7;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121e62

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    iget-object v5, v2, LX/36k;->A04:LX/AfP;

    iget-object v0, p0, LX/GFm;->A01:LX/GG3;

    iget-object v7, v0, LX/GG3;->A01:Ljava/lang/String;

    iget-object v6, v0, LX/GG3;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/GFm;->A02:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/2VT;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    :cond_0
    const-string v0, "catalogSource"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "catalog_selection_failure"

    invoke-static {v5, v0}, LX/AfP;->A00(LX/AfP;Ljava/lang/String;)LX/0jX;

    move-result-object v2

    const-string v0, "catalog_id"

    invoke-virtual {v2, v0, v7}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "products_source_name"

    invoke-virtual {v2, v0, v6}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/GFv;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "products_source_type"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_message"

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v5, v2}, LX/AfP;->A01(LX/AfP;LX/0jX;)V

    const v0, -0x6ca028c5

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 7

    const v0, 0x7dd0b554

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    invoke-super {p0}, LX/1IK;->onStart()V

    iget-object v0, p0, LX/GFm;->A00:LX/36k;

    iget-object v5, v0, LX/36k;->A04:LX/AfP;

    iget-object v0, p0, LX/GFm;->A01:LX/GG3;

    iget-object v4, v0, LX/GG3;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/GG3;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/GFm;->A02:Ljava/lang/Integer;

    const-string v0, "catalogSource"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "catalog_selection_start"

    invoke-static {v5, v0}, LX/AfP;->A00(LX/AfP;Ljava/lang/String;)LX/0jX;

    move-result-object v2

    const-string v0, "catalog_id"

    invoke-virtual {v2, v0, v4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "products_source_name"

    invoke-virtual {v2, v0, v3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/GFv;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "products_source_type"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v2}, LX/AfP;->A01(LX/AfP;LX/0jX;)V

    const v0, 0xcf9b0fe

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    const v0, 0x15697161

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, -0x62428d99

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v4, p0, LX/GFm;->A00:LX/36k;

    iget-object v5, v4, LX/36k;->A03:LX/GG7;

    iget-object v6, p0, LX/GFm;->A01:LX/GG3;

    iget-object v1, v6, LX/GG3;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/GG7;->A01:LX/GG6;

    iput-object v1, v0, LX/GG6;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/GG7;->A00(LX/GG7;)V

    iget-object v5, v4, LX/36k;->A03:LX/GG7;

    const/4 v1, 0x0

    iget-object v0, v5, LX/GG7;->A01:LX/GG6;

    iput-object v1, v0, LX/GG6;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/GG7;->A00(LX/GG7;)V

    iget-object v0, v4, LX/36k;->A02:LX/0VA;

    iget-object v1, v6, LX/GG3;->A01:Ljava/lang/String;

    sget-object v5, LX/AfK;->A03:LX/AfK;

    invoke-static {v0, v5}, LX/22m;->A05(LX/0VA;LX/AfK;)V

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iput-object v1, v0, LX/0ot;->A2a:Ljava/lang/String;

    iget-object v8, v4, LX/36k;->A04:LX/AfP;

    iget-object v7, v6, LX/GG3;->A01:Ljava/lang/String;

    iget-object v6, v6, LX/GG3;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/GFm;->A02:Ljava/lang/Integer;

    const-string v0, "catalogSource"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/model/shopping/ProductSource;

    invoke-direct {v0, v7, v5}, Lcom/instagram/model/shopping/ProductSource;-><init>(Ljava/lang/String;LX/AfK;)V

    iput-object v0, v8, LX/AfP;->A00:Lcom/instagram/model/shopping/ProductSource;

    const-string v0, "catalog_selection_success"

    invoke-static {v8, v0}, LX/AfP;->A00(LX/AfP;Ljava/lang/String;)LX/0jX;

    move-result-object v5

    const-string v0, "catalog_id"

    invoke-virtual {v5, v0, v7}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "products_source_name"

    invoke-virtual {v5, v0, v6}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/GFv;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "products_source_type"

    invoke-virtual {v5, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v5}, LX/AfP;->A01(LX/AfP;LX/0jX;)V

    iget-object v0, v4, LX/36k;->A02:LX/0VA;

    invoke-static {v0}, LX/36n;->A03(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/36k;->A02:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    sget-object v0, LX/2dm;->A04:LX/2dm;

    iput-object v0, v1, LX/0ot;->A0B:LX/2dm;

    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1aQ;->AEe(Z)V

    iput-boolean v0, v4, LX/36k;->A0A:Z

    const v0, 0x7b4442a

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x691075ee

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
