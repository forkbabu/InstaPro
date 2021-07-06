.class public final LX/78Z;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/78Y;


# direct methods
.method public constructor <init>(LX/78Y;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/78Z;->A01:LX/78Y;

    iput-object p2, p0, LX/78Z;->A00:Landroid/content/Context;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 7

    const v0, -0xc638873

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v1, p0, LX/78Z;->A00:Landroid/content/Context;

    const v0, 0x7f120f57

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, LX/2VT;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v1, LX/1IC;

    invoke-virtual {v1}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v6

    :cond_0
    iget-object v4, p0, LX/78Z;->A01:LX/78Y;

    iget-object v0, v4, LX/78Y;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    iget-object v0, v0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A04:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhone()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/78Y;->A01(LX/78Y;Z)V

    iget-object v0, v4, LX/78Y;->A01:LX/44x;

    if-eqz v0, :cond_2

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v4, LX/78Y;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    invoke-virtual {v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->getSubmitPublicPhoneContact()Lcom/instagram/model/business/PublicPhoneContact;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/model/business/PublicPhoneContact;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "phone_number"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v3, v4, LX/78Y;->A01:LX/44x;

    const-string v0, "edit_contact_info"

    new-instance v1, LX/78w;

    invoke-direct {v1, v0}, LX/78w;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LX/78Y;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/78w;->A01:Ljava/lang/String;

    const-string v0, "phone_validation"

    iput-object v0, v1, LX/78w;->A00:Ljava/lang/String;

    iput-object v5, v1, LX/78w;->A08:Ljava/util/Map;

    iput-object v6, v1, LX/78w;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/78Y;->A06:LX/0VA;

    invoke-static {v0}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/78w;->A04:Ljava/lang/String;

    invoke-virtual {v1}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v3, v0}, LX/44x;->Azv(LX/79n;)V

    :cond_2
    iget-object v0, v4, LX/78Y;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    iget-object v1, v0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A02:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v0, -0x2a2311aa

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_3
    iget-object v1, v4, LX/78Y;->A0D:Landroid/os/Handler;

    new-instance v0, LX/78c;

    invoke-direct {v0, v4}, LX/78c;-><init>(LX/78Y;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final onFinish()V
    .locals 2

    const v0, -0x6e891a69

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/1IK;->onFinish()V

    const v0, -0x1231ecaf

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x1e3db0e7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/1IK;->onStart()V

    iget-object v1, p0, LX/78Z;->A01:LX/78Y;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/78Y;->A01(LX/78Y;Z)V

    const v0, 0xb380a89

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x41a88f1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/78j;

    const v0, 0x7d18d4c5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object v5, p0, LX/78Z;->A01:LX/78Y;

    iget-object v1, p1, LX/78j;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/78Y;->A01:LX/44x;

    if-eqz v0, :cond_0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v0, "phone"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/78Y;->A01:LX/44x;

    const-string v0, "edit_contact_info"

    new-instance v1, LX/78w;

    invoke-direct {v1, v0}, LX/78w;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, LX/78Y;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/78w;->A01:Ljava/lang/String;

    iput-object v6, v1, LX/78w;->A08:Ljava/util/Map;

    const-string v0, "phone_validation"

    iput-object v0, v1, LX/78w;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/78Y;->A06:LX/0VA;

    invoke-static {v0}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/78w;->A04:Ljava/lang/String;

    invoke-virtual {v1}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v2, v0}, LX/44x;->Azu(LX/79n;)V

    :cond_0
    iget-object v1, v5, LX/78Y;->A0D:Landroid/os/Handler;

    new-instance v0, LX/78c;

    invoke-direct {v0, v5}, LX/78c;-><init>(LX/78Y;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const v0, 0x2e7ba119

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x1e0af57c

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
