.class public final LX/77v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bh;


# instance fields
.field public final synthetic A00:LX/77u;


# direct methods
.method public constructor <init>(LX/77u;)V
    .locals 0

    iput-object p1, p0, LX/77v;->A00:LX/77u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2a(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/787;

    iget-object v1, p1, LX/787;->A00:LX/0ot;

    iget-object v0, p0, LX/77v;->A00:LX/77u;

    iget-object v0, v0, LX/77u;->A06:LX/0ot;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 14

    const v0, -0x6c46aa1c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast p1, LX/787;

    const v0, -0x265db40b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v0

    iget-object v7, p0, LX/77v;->A00:LX/77u;

    iget-object v2, p1, LX/787;->A00:LX/0ot;

    :try_start_0
    invoke-static {v2}, LX/1oF;->A02(LX/0ot;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1oF;->A01(Ljava/lang/String;)LX/0ot;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v7}, LX/77u;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "Exception on serialize and deserialize User"

    invoke-static {v3, v2}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :goto_0
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_5

    iput-object v2, v7, LX/77u;->A06:LX/0ot;

    iget-object v4, v2, LX/0ot;->A2P:Ljava/lang/String;

    iget-object v3, v2, LX/0ot;->A2O:Ljava/lang/String;

    iget-object v2, v2, LX/0ot;->A2N:Ljava/lang/String;

    invoke-static {v5, v4, v3, v2}, LX/40N;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v2, v7, LX/77u;->A06:LX/0ot;

    iget-object v9, v2, LX/0ot;->A2P:Ljava/lang/String;

    iget-object v10, v2, LX/0ot;->A2N:Ljava/lang/String;

    iget-object v11, v2, LX/0ot;->A2W:Ljava/lang/String;

    iget-object v12, v2, LX/0ot;->A2O:Ljava/lang/String;

    new-instance v8, Lcom/instagram/model/business/Address;

    invoke-direct/range {v8 .. v13}, Lcom/instagram/model/business/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v2, LX/0ot;->A33:Ljava/lang/String;

    iget-object v4, v2, LX/0ot;->A35:Ljava/lang/String;

    if-nez v4, :cond_6

    const-string v3, ""

    :goto_1
    iget-object v2, v7, LX/77u;->A06:LX/0ot;

    invoke-virtual {v2}, LX/0ot;->A07()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/8bG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/instagram/model/business/PublicPhoneContact;

    invoke-direct {v5, v6, v4, v3, v2}, Lcom/instagram/model/business/PublicPhoneContact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, LX/77u;->A04:Lcom/instagram/model/business/BusinessInfo;

    new-instance v4, LX/77x;

    invoke-direct {v4, v2}, LX/77x;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    iget-object v3, v7, LX/77u;->A06:LX/0ot;

    iget-object v2, v3, LX/0ot;->A34:Ljava/lang/String;

    iput-object v2, v4, LX/77x;->A0A:Ljava/lang/String;

    iput-object v5, v4, LX/77x;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    iput-object v8, v4, LX/77x;->A00:Lcom/instagram/model/business/Address;

    iget-object v2, v3, LX/0ot;->A3J:Ljava/lang/String;

    iput-object v2, v4, LX/77x;->A0K:Ljava/lang/String;

    new-instance v2, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v2, v4}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/77x;)V

    iput-object v2, v7, LX/77u;->A04:Lcom/instagram/model/business/BusinessInfo;

    iget-object v4, v7, LX/77u;->A03:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    iget-object v2, v3, LX/0ot;->A1A:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v2, 0x1

    if-nez v3, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v4, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v4, v7, LX/77u;->A02:Lcom/instagram/business/ui/BusinessInfoSectionView;

    iget-object v5, v7, LX/77u;->A05:LX/0VA;

    iget-object v6, v7, LX/77u;->A04:Lcom/instagram/model/business/BusinessInfo;

    const/4 v8, 0x0

    iget-boolean v9, v7, LX/77u;->A0C:Z

    iget-object v2, v7, LX/77u;->A06:LX/0ot;

    iget-object v3, v2, LX/0ot;->A1v:Ljava/lang/Integer;

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v10, 0x0

    if-ne v3, v2, :cond_2

    const/4 v10, 0x1

    :cond_2
    const/4 v11, 0x1

    move-object v12, v7

    invoke-virtual/range {v4 .. v12}, Lcom/instagram/business/ui/BusinessInfoSectionView;->setBusinessInfo(LX/0VA;Lcom/instagram/model/business/BusinessInfo;Landroidx/fragment/app/Fragment;ZZZZLX/77q;)V

    iget-object v4, v7, LX/77u;->A03:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    iget-object v2, v7, LX/77u;->A06:LX/0ot;

    iget-object v2, v2, LX/0ot;->A1A:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v2, 0x1

    if-nez v3, :cond_4

    :cond_3
    const/4 v2, 0x0

    :cond_4
    invoke-virtual {v4, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_5
    :goto_2
    const v2, 0x3917d393

    invoke-static {v2, v0}, LX/0iL;->A0A(II)V

    const v0, -0x2c57b4d1

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void

    :cond_6
    const-string v2, " "

    invoke-static {v6, v2, v4}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1
.end method
