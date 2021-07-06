.class public final LX/Bb0;
.super LX/Bau;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Bau;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "CreatorIGTVAdsNeededInfoIntroFragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, -0x7a05fd9f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const-string v0, "inflater"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    invoke-virtual {p0}, LX/Bau;->A04()LX/BbE;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/BbE;->A08(LX/Bbi;)V

    const v1, 0x7f0c09f4

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    sget-object v1, LX/Bap;->A04:LX/Bap;

    sget-object v9, LX/BbB;->A08:LX/BbB;

    invoke-virtual {p0}, LX/Bau;->getModuleName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v9, v0, v3}, LX/Bau;->A09(LX/Bap;LX/BbB;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f0803b4

    const/4 v0, 0x0

    invoke-static {v5, v1, v0, v0}, LX/Bau;->A00(Landroid/view/View;III)V

    const v0, 0x7f120893

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getString(R.string.creat\u2026oduction_what_youll_need)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1, v3}, LX/Bau;->A03(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, LX/Bau;->A06(Landroid/view/View;)V

    const v0, 0x7f1207ca

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getString(R.string.continue_to)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/Bb8;

    invoke-direct {v0, v1, p0}, LX/Bb8;-><init>(Ljava/lang/String;LX/Bb0;)V

    invoke-static {v5, v1, v0}, LX/Bau;->A02(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f121659

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "getString(R.string.learn_more)"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "https://help.instagram.com/793848097773634"

    const-string v8, "igtv_what_you_need_intro_learn_more"

    invoke-virtual/range {v4 .. v9}, LX/Bau;->A07(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/BbB;)V

    const v0, -0x62c42c28

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v5
.end method
