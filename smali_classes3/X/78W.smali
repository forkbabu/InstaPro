.class public final LX/78W;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/78Y;


# direct methods
.method public constructor <init>(LX/78Y;)V
    .locals 0

    iput-object p1, p0, LX/78W;->A00:LX/78Y;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 6

    const v0, 0x1ccb81a3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v1, p0, LX/78W;->A00:LX/78Y;

    iget-object v0, v1, LX/78Y;->A01:LX/44x;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/7BU;->A02(LX/2VT;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, LX/7BU;->A01(LX/2VT;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/78Y;->A01:LX/44x;

    invoke-static {v1}, LX/78Y;->A00(LX/78Y;)LX/78w;

    move-result-object v1

    const-string v0, "personal_contact_info"

    iput-object v0, v1, LX/78w;->A00:Ljava/lang/String;

    iput-object v4, v1, LX/78w;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/78w;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v2, v0}, LX/44x;->Azv(LX/79n;)V

    :cond_0
    const v0, 0x43d21359

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 2

    const v0, 0x52b8167e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/78W;->A00:LX/78Y;

    iget-object v0, v0, LX/78Y;->A04:LX/7Aa;

    invoke-virtual {v0}, LX/7Aa;->A00()V

    const v0, -0x24d26734

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0xec80fc4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/78W;->A00:LX/78Y;

    iget-object v0, v0, LX/78Y;->A04:LX/7Aa;

    invoke-virtual {v0}, LX/7Aa;->A01()V

    const v0, -0x5afb342

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v1, p1

    const v0, 0x4ee80c68

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast v1, LX/6ZN;

    const v0, 0x7a7d70f8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v5, v1, LX/6ZN;->A00:LX/70g;

    iget-object v0, v5, LX/70g;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v7, v5, LX/70g;->A09:Ljava/lang/String;

    iget-object v6, v5, LX/70g;->A0F:Ljava/lang/String;

    iget-object v1, v5, LX/70g;->A0K:Ljava/lang/String;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/8bG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/instagram/model/business/PublicPhoneContact;

    invoke-direct {v2, v7, v6, v1, v0}, Lcom/instagram/model/business/PublicPhoneContact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v9, p0, LX/78W;->A00:LX/78Y;

    iget-object v0, v9, LX/78Y;->A05:Lcom/instagram/model/business/BusinessInfo;

    new-instance v1, LX/77x;

    invoke-direct {v1, v0}, LX/77x;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    iget-object v0, v5, LX/70g;->A0B:Ljava/lang/String;

    iput-object v0, v1, LX/77x;->A0A:Ljava/lang/String;

    iput-object v2, v1, LX/77x;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    new-instance v8, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v8, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/77x;)V

    iput-object v8, v9, LX/78Y;->A05:Lcom/instagram/model/business/BusinessInfo;

    iget-object v6, v9, LX/78Y;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    iget-object v7, v9, LX/78Y;->A06:LX/0VA;

    iget-boolean v0, v9, LX/78Y;->A09:Z

    xor-int/lit8 v11, v0, 0x1

    const/4 v13, 0x0

    const/4 v10, 0x1

    move v12, v11

    move-object v14, v9

    invoke-virtual/range {v6 .. v14}, Lcom/instagram/business/ui/BusinessInfoSectionView;->setBusinessInfo(LX/0VA;Lcom/instagram/model/business/BusinessInfo;Landroidx/fragment/app/Fragment;ZZZZLX/77q;)V

    iget-object v2, v5, LX/70g;->A0B:Ljava/lang/String;

    iget-object v1, v5, LX/70g;->A0K:Ljava/lang/String;

    iget-object v0, v9, LX/78Y;->A01:LX/44x;

    if-eqz v0, :cond_0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "email"

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "phone"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v9, LX/78Y;->A01:LX/44x;

    invoke-static {v9}, LX/78Y;->A00(LX/78Y;)LX/78w;

    move-result-object v1

    iput-object v5, v1, LX/78w;->A06:Ljava/util/Map;

    const-string v0, "personal_contact_info"

    iput-object v0, v1, LX/78w;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v2, v0}, LX/44x;->Azu(LX/79n;)V

    :cond_0
    const v0, -0x7b35d315

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x2da1e283

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
