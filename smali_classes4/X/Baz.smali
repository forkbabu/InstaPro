.class public final LX/Baz;
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

    const-string v0, "AffiliateIntroFragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, -0x11cabed8

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    const-string v0, "inflater"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Bau;->A04()LX/BbE;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/BbE;->A08(LX/Bbi;)V

    const v1, 0x7f0c09f4

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    sget-object v3, LX/Bap;->A04:LX/Bap;

    sget-object v1, LX/BbB;->A08:LX/BbB;

    invoke-virtual {p0}, LX/Bau;->getModuleName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v3, v1, v0, v2}, LX/Bau;->A09(LX/Bap;LX/BbB;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f0803ab

    const/4 v0, 0x0

    invoke-static {v5, v1, v0, v0}, LX/Bau;->A00(Landroid/view/View;III)V

    const v0, 0x7f1201b8

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getString(R.string.affiliate_introduction_title)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1, v2}, LX/Bau;->A03(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f091095

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v2, 0x7f080431

    const v0, 0x7f1201be

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getString(R.string.affil\u2026lify_process_description)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1201bf

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/Bau;->A01(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f091096

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v2, 0x7f080601

    const v0, 0x7f1201bb

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getString(R.string.affil\u2026your_content_description)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1201bc

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/Bau;->A01(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f091097

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v2, 0x7f080494

    const v0, 0x7f1201cb

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getString(R.string.affil\u2026_with_brands_description)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1201cc

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/Bau;->A01(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f1201b4

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getString(R.string.affiliate_get_started_button)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/Bb7;

    invoke-direct {v0, v1, p0}, LX/Bb7;-><init>(Ljava/lang/String;LX/Baz;)V

    invoke-static {v5, v1, v0}, LX/Bau;->A02(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const v0, -0xdc0c25a

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-object v5
.end method
