.class public final LX/7dH;
.super LX/1Tc;
.source ""


# instance fields
.field public A00:LX/0VA;

.field public A01:Z

.field public A02:Landroid/widget/LinearLayout;

.field public A03:LX/0ot;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "one_tap_upsell_logout_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0Sh;
    .locals 2

    iget-object v0, p0, LX/7dH;->A00:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x608a9b50

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/7dH;->A00:LX/0VA;

    sget-object v0, LX/0SV;->A01:LX/09T;

    if-nez v1, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    iput-object v0, p0, LX/7dH;->A03:LX/0ot;

    const v0, 0x116dcf77

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x33d676e4

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    const-string v0, "inflater"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c09fe

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0906d4

    invoke-static {v2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026rentView, R.id.container)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, LX/7dH;->A02:Landroid/widget/LinearLayout;

    const v0, 0x586a6f

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const-string v0, "requireContext()"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_one_tap_upsell_dialog_migration"

    const/4 v6, 0x1

    const-string v0, "bottom_sheet_show_both_username_and_avatar"

    invoke-static {v1, v6, v0, v2}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_one_tap_ups\u2026r\n        .getAndExpose()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v7, "user"

    const-string v4, "linearLayout"

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    new-instance v2, LX/8Tc;

    invoke-direct {v2, v8, v5}, LX/8Tc;-><init>(Landroid/content/Context;Z)V

    iget-object v0, p0, LX/7dH;->A03:LX/0ot;

    if-nez v0, :cond_0

    invoke-static {v7}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8Tc;->A05(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/7dH;->A03:LX/0ot;

    if-nez v0, :cond_1

    invoke-static {v7}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/8Tc;->A02(Lcom/instagram/common/typedurl/ImageUrl;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/7dH;->A02:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    invoke-static {v4}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    new-instance v2, Lcom/instagram/igds/components/textcell/IgdsTextCell;

    invoke-direct {v2, v8}, Lcom/instagram/igds/components/textcell/IgdsTextCell;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121bb9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A06(Ljava/lang/CharSequence;)V

    sget-object v1, LX/B9H;->A04:LX/B9H;

    iget-boolean v0, v2, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A0C:Z

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A04(LX/B9H;Z)V

    iget-boolean v0, p0, LX/7dH;->A01:Z

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A09(Z)V

    new-instance v1, LX/764;

    invoke-direct {v1, p0}, LX/764;-><init>(LX/7dH;)V

    iget-object v0, v2, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A0B:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    iput-object v1, v0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A08:LX/4kk;

    iget-object v0, p0, LX/7dH;->A02:Landroid/widget/LinearLayout;

    if-nez v0, :cond_4

    invoke-static {v4}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v1, p0, LX/7dH;->A02:Landroid/widget/LinearLayout;

    if-nez v1, :cond_5

    invoke-static {v4}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const v0, 0x7f091516

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const-string v0, "ViewCompat.requireViewBy\u2026ottom_sheet_text_message)"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f121bba

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p0, LX/7dH;->A03:LX/0ot;

    if-nez v0, :cond_6

    invoke-static {v7}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-virtual {v4, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
