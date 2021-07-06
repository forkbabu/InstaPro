.class public final LX/Bbs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/28i;


# instance fields
.field public final synthetic A00:LX/Bbr;


# direct methods
.method public constructor <init>(LX/Bbr;)V
    .locals 0

    iput-object p1, p0, LX/Bbs;->A00:LX/Bbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BQr(Landroid/view/View;)V
    .locals 10

    iget-object v3, p0, LX/Bbs;->A00:LX/Bbr;

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v3, LX/BIm;

    if-nez v0, :cond_12

    instance-of v0, v3, LX/BG1;

    if-nez v0, :cond_11

    instance-of v0, v3, LX/BSc;

    if-nez v0, :cond_10

    instance-of v0, v3, LX/BT7;

    if-nez v0, :cond_1

    instance-of v0, v3, LX/BTm;

    if-nez v0, :cond_0

    const-string v0, "container"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v3, LX/Bbr;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v5, v3

    check-cast v5, LX/BTm;

    const-string v0, "container"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f090b39

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "container.findViewById(R\u2026_and_watch_section_title)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v5, LX/BTm;->A00:Landroid/view/View;

    const v0, 0x7f090b37

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "container.findViewById(R.id.facebook_account_name)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v5, LX/BTm;->A01:Landroid/widget/TextView;

    const v0, 0x7f091dd4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "container.findViewById(R.id.share_switch)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    iput-object v1, v5, LX/BTm;->A02:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    const v0, 0x7f0911ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "container.findViewById<I\u2026_connection_spinner_view)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    new-instance v0, LX/Avy;

    invoke-direct {v0, v1}, LX/Avy;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, v5, LX/BTm;->A03:LX/Avy;

    iget-object v4, v5, LX/BTm;->A05:LX/BTu;

    iget-object v1, v4, LX/BTu;->A00:LX/1ck;

    iget-object v2, v5, LX/BTm;->A04:LX/00p;

    new-instance v0, LX/BTv;

    invoke-direct {v0, v5}, LX/BTv;-><init>(LX/BTm;)V

    invoke-virtual {v1, v2, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v1, v4, LX/BTu;->A01:LX/1ck;

    new-instance v0, LX/BTo;

    invoke-direct {v0, v5}, LX/BTo;-><init>(LX/BTm;)V

    invoke-virtual {v1, v2, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v1, v4, LX/BTu;->A02:LX/1ck;

    new-instance v0, LX/BTn;

    invoke-direct {v0, v5}, LX/BTn;-><init>(LX/BTm;)V

    invoke-virtual {v1, v2, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v1, v5, LX/BTm;->A06:LX/BTp;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/BTp;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_1
    move-object v4, v3

    check-cast v4, LX/BT7;

    const-string v0, "container"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f09179b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "findViewById(R.id.profile_and_feed_section_title)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v4, LX/BT7;->A01:Landroid/view/View;

    const v0, 0x7f091de3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "findViewById<ViewGroup>(\u2026 { visibility = VISIBLE }"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v4, LX/BT7;->A04:Landroid/view/ViewGroup;

    const-string v6, "feedPreviewToggleContainer"

    const v0, 0x7f090bbe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f121436

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v4, LX/BT7;->A04:Landroid/view/ViewGroup;

    if-nez v1, :cond_2

    invoke-static {v6}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const v0, 0x7f090bbf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, v4, LX/BT7;->A08:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v0, LX/BT8;

    invoke-direct {v0, v1, v4}, LX/BT8;-><init>(Lcom/instagram/igds/components/switchbutton/IgSwitch;LX/BT7;)V

    iput-object v0, v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A08:LX/4kk;

    const-string v0, "feedPreviewToggleContain\u2026ontext, it) }\n          }"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v4, LX/BT7;->A06:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    iget-object v1, v4, LX/BT7;->A04:Landroid/view/ViewGroup;

    if-nez v1, :cond_3

    invoke-static {v6}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const v0, 0x7f090bbb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v0, 0x7f091dd5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v0, v4, LX/BT7;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    const/16 v0, 0x1be

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v1, :cond_4

    if-eqz v9, :cond_4

    const v0, 0x7f121437

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "context.getString(R.stri\u2026ailer_to_feed_learn_more)"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f040796

    invoke-static {v9, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v9, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/BTB;

    invoke-direct {v0, v4, v6, v9, v1}, LX/BTB;-><init>(LX/BT7;Ljava/lang/String;Landroid/content/Context;I)V

    invoke-static {v7, v6, v6, v0}, LX/7ds;->A01(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    invoke-static {v7, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071949

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {v2, v0}, LX/0RR;->A0Q(Landroid/view/View;I)V

    :goto_2
    const v0, 0x7f090a12

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "findViewById(R.id.edit_f\u2026d_preview_crop_container)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v4, LX/BT7;->A03:Landroid/view/ViewGroup;

    const-string v7, "feedPreviewCropContainer"

    if-nez v1, :cond_5

    invoke-static {v7}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v5}, LX/0RR;->A0Q(Landroid/view/View;I)V

    goto :goto_2

    :cond_5
    const v0, 0x7f090a11

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "feedPreviewCropContainer\u2026d.edit_feed_preview_crop)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v4, LX/BT7;->A00:Landroid/view/View;

    if-nez v1, :cond_6

    const-string v0, "feedPreviewCropButton"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    sget-object v6, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1, v6}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v2, v4, LX/BT7;->A03:Landroid/view/ViewGroup;

    if-nez v2, :cond_7

    invoke-static {v7}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-boolean v0, v4, LX/BT7;->A08:Z

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/BT7;->A09:LX/BT6;

    iget-boolean v1, v0, LX/BT6;->A00:Z

    const/4 v0, 0x1

    if-nez v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    invoke-static {v2, v0}, LX/BBy;->A05(Landroid/view/View;Z)V

    iget-object v1, v4, LX/BT7;->A03:Landroid/view/ViewGroup;

    if-nez v1, :cond_a

    invoke-static {v7}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, LX/BT9;

    invoke-direct {v0, v4}, LX/BT9;-><init>(LX/BT7;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090a2f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "findViewById(R.id.edit_profile_crop_container)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v4, LX/BT7;->A05:Landroid/view/ViewGroup;

    const-string v2, "profileCropContainer"

    if-nez v1, :cond_b

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const v0, 0x7f090a2e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "profileCropContainer.fin\u2026d(R.id.edit_profile_crop)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v4, LX/BT7;->A02:Landroid/view/View;

    if-nez v1, :cond_c

    const-string v0, "profileCropButton"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {v1, v6}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v1, v4, LX/BT7;->A05:Landroid/view/ViewGroup;

    if-nez v1, :cond_d

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-boolean v0, v4, LX/BT7;->A08:Z

    if-eqz v0, :cond_e

    iget-object v0, v4, LX/BT7;->A09:LX/BT6;

    iget-boolean v0, v0, LX/BT6;->A01:Z

    if-eqz v0, :cond_e

    const/4 v5, 0x1

    :cond_e
    invoke-static {v1, v5}, LX/BBy;->A05(Landroid/view/View;Z)V

    iget-object v1, v4, LX/BT7;->A05:Landroid/view/ViewGroup;

    if-nez v1, :cond_f

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, LX/BTA;

    invoke-direct {v0, v4}, LX/BTA;-><init>(LX/BT7;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_10
    move-object v4, v3

    check-cast v4, LX/BSc;

    const-string v0, "container"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f09213a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "container.findViewById(R.id.title)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v4, LX/BSc;->A01:Landroid/widget/TextView;

    const v0, 0x7f090861

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "container.findViewById(R.id.description)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v4, LX/BSc;->A00:Landroid/widget/TextView;

    const v0, 0x7f090171

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    new-instance v0, LX/BSk;

    invoke-direct {v0, v4}, LX/BSk;-><init>(LX/BSc;)V

    iput-object v0, v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A08:LX/4kk;

    const-string v0, "container.findViewById<I\u2026On)\n          }\n        }"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v4, LX/BSc;->A02:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    goto/16 :goto_0

    :cond_11
    move-object v2, v3

    check-cast v2, LX/BG1;

    const-string v0, "container"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f091734

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "findViewById(R.id.primary_text)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, v2, LX/BG1;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f091d01

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "findViewById(R.id.secondary_text)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, v2, LX/BG1;->A01:Lcom/instagram/common/ui/base/IgTextView;

    new-instance v0, LX/BG3;

    invoke-direct {v0, v2}, LX/BG3;-><init>(LX/BG1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_12
    move-object v2, v3

    check-cast v2, LX/BIm;

    const-string v0, "container"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v2, LX/BIm;->A00:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v2, LX/BIm;->A01:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v0, LX/BIn;

    invoke-direct {v0, v2}, LX/BIn;-><init>(LX/BIm;)V

    iput-object v0, v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A08:LX/4kk;

    goto/16 :goto_0

    :cond_13
    return-void
.end method
