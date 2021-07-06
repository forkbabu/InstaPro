.class public final LX/4Fb;
.super LX/2wV;
.source ""


# instance fields
.field public A00:LX/1gX;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0U9;

.field public final A03:LX/4EC;

.field public final A04:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;LX/0U9;LX/4EC;LX/1gX;)V
    .locals 0

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/4Fb;->A04:LX/0VA;

    iput-object p2, p0, LX/4Fb;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/4Fb;->A02:LX/0U9;

    iput-object p4, p0, LX/4Fb;->A03:LX/4EC;

    iput-object p5, p0, LX/4Fb;->A00:LX/1gX;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 3

    const v1, 0x7f0c0252

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/4Fb;->A00:LX/1gX;

    new-instance v0, LX/5P4;

    invoke-direct {v0, v2, v1}, LX/5P4;-><init>(Landroid/view/View;LX/1gX;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/4Fl;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 27

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    check-cast v4, LX/4Fl;

    check-cast v5, LX/5P4;

    move-object/from16 v0, p0

    iget-object v7, v0, LX/4Fb;->A04:LX/0VA;

    iget-object v6, v0, LX/4Fb;->A01:Landroid/content/Context;

    iget-object v1, v0, LX/4Fb;->A02:LX/0U9;

    iget-object v3, v0, LX/4Fb;->A03:LX/4EC;

    iget-object v0, v5, LX/5P4;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_0

    iget-object v8, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v8, :cond_0

    iget-object v0, v5, LX/5P4;->A0H:LX/4G0;

    iget-object v0, v0, LX/4G0;->A00:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getCurrentSpinnerProgressState()LX/4GW;

    move-result-object v2

    const-string v0, "avatarView.currentSpinnerProgressState"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v8, v2}, LX/4EC;->CIj(Ljava/lang/String;LX/4GW;)V

    iget-object v0, v5, LX/5P4;->A0I:LX/4G2;

    iget-object v0, v0, LX/4G2;->A01:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getProgressState()LX/2ET;

    move-result-object v0

    :goto_0
    invoke-interface {v3, v8, v0}, LX/4EC;->CIk(Ljava/lang/String;LX/2ET;)V

    :cond_0
    iget-object v0, v4, LX/4Fl;->A0C:Lcom/instagram/model/direct/DirectThreadKey;

    move-object/from16 v26, v0

    iput-object v0, v5, LX/5P4;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v5, LX/5P4;->A01:Landroid/view/ViewGroup;

    iget v0, v4, LX/4Fl;->A00:F

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v0, v4, LX/4Fl;->A0K:Z

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual/range {v26 .. v26}, Lcom/instagram/model/direct/DirectThreadKey;->A01()Ljava/lang/String;

    move-result-object v9

    iget v0, v4, LX/4Fl;->A03:I

    invoke-virtual {v5}, LX/2BF;->getBindingAdapterPosition()I

    move-result v12

    sget-object v13, LX/002;->A00:Ljava/lang/Integer;

    new-instance v17, LX/5vK;

    move-object/from16 v8, v17

    move-object/from16 v10, v26

    move v11, v0

    invoke-direct/range {v8 .. v13}, LX/5vK;-><init>(Ljava/lang/String;Lcom/instagram/model/direct/DirectThreadKey;IILjava/lang/Integer;)V

    iget-boolean v0, v4, LX/4Fl;->A0L:Z

    move/from16 v16, v0

    const/16 v10, 0x8

    const/4 v11, 0x0

    if-nez v0, :cond_1a

    iget-object v0, v5, LX/5P4;->A07:LX/1aj;

    invoke-virtual {v0, v10}, LX/1aj;->A02(I)V

    iget-object v9, v4, LX/4Fl;->A0D:LX/3Ic;

    if-eqz v9, :cond_19

    move-object/from16 v0, v17

    new-instance v8, LX/5Mu;

    invoke-direct {v8, v9, v3, v0}, LX/5Mu;-><init>(LX/3Ic;LX/4EC;LX/5vK;)V

    :goto_1
    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v9, :cond_1

    move-object/from16 v0, v17

    new-instance v11, LX/5P7;

    invoke-direct {v11, v5, v3, v4, v0}, LX/5P7;-><init>(LX/5P4;LX/4EC;LX/4Fl;LX/5vK;)V

    :cond_1
    invoke-virtual {v2, v11}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2
    :goto_2
    iget-object v9, v4, LX/4Fl;->A05:LX/5Oy;

    iget-object v8, v5, LX/5P4;->A0H:LX/4G0;

    iget-object v12, v5, LX/5P4;->A0D:LX/1aj;

    iget-object v0, v5, LX/5P4;->A0J:LX/3zx;

    move-object/from16 v19, v8

    move-object/from16 v20, v12

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v23, v17

    move/from16 v24, v16

    move-object/from16 v25, v1

    move-object/from16 v18, v9

    invoke-static/range {v18 .. v25}, LX/5Ox;->A00(LX/5Oy;LX/4G0;LX/1aj;LX/3zx;LX/4EC;LX/5vK;ZLX/0U9;)V

    iget-object v8, v4, LX/4Fl;->A07:LX/5PB;

    iget-object v1, v5, LX/5P4;->A03:Landroid/widget/TextView;

    iget-object v0, v5, LX/5P4;->A04:Landroid/widget/TextView;

    invoke-static {v8, v1, v0}, LX/5PC;->A01(LX/5PB;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iget-object v8, v5, LX/5P4;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, v5, LX/5P4;->A0A:LX/1aj;

    iget-object v0, v4, LX/4Fl;->A09:LX/5Om;

    invoke-static {v6, v7, v8, v1, v0}, LX/5P2;->A00(Landroid/content/Context;LX/0VA;Landroid/widget/TextView;LX/1aj;LX/5Om;)V

    iget-boolean v0, v4, LX/4Fl;->A0H:Z

    if-eqz v0, :cond_18

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v8, "igd_inbox_message_requests_context"

    const/4 v1, 0x1

    const-string v0, "is_enabled_on_android"

    invoke-static {v7, v8, v1, v0, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v12, v11}, LX/1aj;->A02(I)V

    invoke-virtual {v12}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1214d1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_3
    iget-object v7, v5, LX/5P4;->A0F:LX/1aj;

    iget-object v1, v5, LX/5P4;->A0K:LX/6SA;

    iget-object v0, v4, LX/4Fl;->A0B:LX/6Pd;

    invoke-static {v7, v1, v0}, LX/6Pe;->A00(LX/1aj;LX/6SA;LX/6Pd;)V

    iget-object v1, v5, LX/5P4;->A02:Landroid/widget/ImageView;

    iget v0, v4, LX/4Fl;->A02:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/5P4;->A08:LX/1aj;

    iget v0, v4, LX/4Fl;->A01:I

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    iget-object v0, v5, LX/5P4;->A0E:LX/1aj;

    move-object/from16 v18, v0

    iget-object v12, v5, LX/5P4;->A09:LX/1aj;

    iget-object v15, v5, LX/5P4;->A0G:LX/1aj;

    iget-object v14, v5, LX/5P4;->A06:LX/1aj;

    iget-object v13, v5, LX/5P4;->A0B:LX/1aj;

    iget-object v7, v5, LX/5P4;->A0I:LX/4G2;

    iget-object v0, v5, LX/5P4;->A0C:LX/1aj;

    move-object/from16 v20, v0

    iget-object v11, v4, LX/4Fl;->A08:LX/4Gg;

    const-string v0, "context"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replyButtonStub"

    move-object/from16 v8, v18

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inboxOptionStub"

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoCallButtonStub"

    invoke-static {v15, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioCallButtonStub"

    invoke-static {v14, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "joinCallButtonStub"

    invoke-static {v13, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playMediaStub"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionSpaceStub"

    move-object/from16 v8, v20

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "delegate"

    invoke-static {v3, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v10}, LX/1aj;->A02(I)V

    invoke-virtual {v14, v10}, LX/1aj;->A02(I)V

    invoke-virtual {v13, v10}, LX/1aj;->A02(I)V

    invoke-virtual {v15}, LX/1aj;->A03()Z

    move-result v0

    const-string v8, "null cannot be cast to non-null type com.instagram.ui.widget.pulsingbutton.PulsingButton"

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v15}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_22

    check-cast v0, Lcom/instagram/ui/widget/pulsingbutton/PulsingButton;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/pulsingbutton/PulsingButton;->setPulsingEnabled(Z)V

    :cond_3
    invoke-virtual {v14}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v14}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_21

    check-cast v0, Lcom/instagram/ui/widget/pulsingbutton/PulsingButton;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/pulsingbutton/PulsingButton;->setPulsingEnabled(Z)V

    :cond_4
    invoke-virtual {v13}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v13}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_20

    check-cast v0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;

    iput-boolean v1, v0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A01:Z

    :cond_5
    invoke-virtual {v12, v10}, LX/1aj;->A02(I)V

    iget-object v0, v7, LX/4G2;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    move/from16 v19, v10

    invoke-virtual/range {v18 .. v19}, LX/1aj;->A02(I)V

    if-nez v16, :cond_8

    instance-of v0, v11, LX/4G6;

    if-eqz v0, :cond_9

    check-cast v11, LX/4G6;

    invoke-virtual {v15}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_1c

    check-cast v7, Lcom/instagram/ui/widget/pulsingbutton/PulsingButton;

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingButton;->setPulsingEnabled(Z)V

    const v0, 0x7f080a4b

    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingButton;->setButtonResource(I)V

    const v0, 0x7f04024d

    invoke-static {v6, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingButton;->A00(I)V

    invoke-virtual {v15, v1}, LX/1aj;->A02(I)V

    invoke-static {v3, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/5Ot;

    invoke-direct {v0, v11, v3}, LX/5Ot;-><init>(LX/4G6;LX/4EC;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    :goto_4
    const/16 v1, 0x8

    :cond_8
    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, LX/1aj;->A02(I)V

    iget-object v6, v4, LX/4Fl;->A0G:Ljava/util/List;

    iget-object v5, v5, LX/2BF;->itemView:Landroid/view/View;

    move-object/from16 v1, v26

    move-object/from16 v0, v17

    invoke-interface {v3, v1, v6, v5, v0}, LX/4EC;->BQn(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Landroid/view/View;LX/5vK;)V

    iget-object v0, v4, LX/4Fl;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    instance-of v0, v11, LX/4G7;

    if-eqz v0, :cond_a

    check-cast v11, LX/4G7;

    invoke-virtual {v14}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_1d

    check-cast v7, Lcom/instagram/ui/widget/pulsingbutton/PulsingButton;

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingButton;->setPulsingEnabled(Z)V

    const v0, 0x7f0804a0

    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingButton;->setButtonResource(I)V

    const v0, 0x7f04024d

    invoke-static {v6, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingButton;->A00(I)V

    const v0, 0x7f060041

    invoke-static {v6, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v14, v1}, LX/1aj;->A02(I)V

    invoke-static {v3, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/5Oq;

    invoke-direct {v0, v11, v3}, LX/5Oq;-><init>(LX/4G7;LX/4EC;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_a
    instance-of v0, v11, LX/4G8;

    if-eqz v0, :cond_d

    check-cast v11, LX/4G8;

    invoke-virtual {v13}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_1e

    check-cast v7, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A01:Z

    const v0, 0x7f0601a7

    invoke-static {v6, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v8

    const v0, 0x7f0601a6

    invoke-static {v6, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v8, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A00(II)V

    const v0, 0x7f120c0e

    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonText(I)V

    invoke-virtual {v13, v1}, LX/1aj;->A02(I)V

    invoke-static {v3, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v11, LX/4G8;->A01:Z

    if-eqz v1, :cond_c

    new-instance v0, LX/5Os;

    invoke-direct {v0, v11, v3}, LX/5Os;-><init>(LX/4G8;LX/4EC;)V

    :goto_5
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v1, :cond_b

    const v0, 0x7f08070d

    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonResource(I)V

    const v0, 0x7f122b0c

    :goto_6
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_b
    const v0, 0x7f08049f

    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonResource(I)V

    const v0, 0x7f120275

    goto :goto_6

    :cond_c
    new-instance v0, LX/5Or;

    invoke-direct {v0, v11, v3}, LX/5Or;-><init>(LX/4G8;LX/4EC;)V

    goto :goto_5

    :cond_d
    instance-of v0, v11, LX/4Gf;

    if-eqz v0, :cond_e

    check-cast v11, LX/4Gf;

    iget v0, v11, LX/4Gf;->A00:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v12, v1}, LX/1aj;->A02(I)V

    invoke-virtual {v12}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v7

    const v0, 0x7f09152d

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "drawable.mutate()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v11, LX/4Gf;->A01:I

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v8, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v3, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v11, LX/4Gf;->A02:LX/5JU;

    sget-object v0, LX/5JU;->A01:LX/5JU;

    if-ne v1, v0, :cond_1f

    new-instance v0, LX/5Mz;

    invoke-direct {v0, v11, v3}, LX/5Mz;-><init>(LX/4Gf;LX/4EC;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :cond_e
    instance-of v0, v11, LX/5Oj;

    if-eqz v0, :cond_16

    check-cast v11, LX/5Oj;

    iget-boolean v8, v11, LX/5Oj;->A03:Z

    iget-object v12, v11, LX/5Oj;->A02:LX/2ET;

    invoke-static {v3, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expiringMessageViewerOpeningListener"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LX/5Oi;

    invoke-direct {v9, v11, v3, v7}, LX/5Oi;-><init>(LX/5Oj;LX/4EC;LX/4G1;)V

    const-string v0, "holder"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickListener"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/4G2;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_f

    iget-object v0, v7, LX/4G2;->A03:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v11

    const-string v0, "view"

    invoke-static {v11, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v11

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v7, LX/4G2;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0911f7

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/4 v14, 0x0

    if-eqz v13, :cond_13

    const/4 v0, 0x2

    invoke-virtual {v13, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setSpinnerType(I)V

    :goto_7
    iput-object v13, v7, LX/4G2;->A01:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const v0, 0x7f080834

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    const v0, 0x7f091e80

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    if-eqz v11, :cond_12

    sget-object v0, LX/2GC;->A01:LX/2GC;

    iput-object v0, v11, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A02:LX/2GC;

    const v0, 0x7f060041

    invoke-static {v6, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v6

    new-instance v0, LX/7c0;

    invoke-direct {v0, v6}, LX/7c0;-><init>(I)V

    iput-object v0, v11, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A00:LX/7c0;

    invoke-virtual {v11, v13}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_8
    iput-object v11, v7, LX/4G2;->A02:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    iget-object v6, v7, LX/4G2;->A04:LX/3Fa;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/3Fa;->A03(Ljava/lang/ref/WeakReference;)V

    :cond_f
    iget-object v0, v7, LX/4G2;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    if-eqz v12, :cond_11

    iget-object v0, v7, LX/4G2;->A01:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v12}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setProgressState(LX/2ET;)V

    :cond_11
    iget-object v0, v7, LX/4G2;->A01:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    if-eqz v0, :cond_14

    iget v6, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03:I

    const/4 v0, 0x1

    if-ne v6, v0, :cond_14

    invoke-static {v7}, LX/4G2;->A01(LX/4G2;)V

    goto/16 :goto_4

    :cond_12
    move-object v11, v14

    goto :goto_8

    :cond_13
    move-object v13, v14

    goto :goto_7

    :cond_14
    if-eqz v8, :cond_15

    invoke-static {v7}, LX/4G2;->A00(LX/4G2;)V

    iget-object v0, v7, LX/4G2;->A02:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    if-eqz v0, :cond_7

    iget-object v6, v0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0B:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_4

    :cond_15
    invoke-static {v7}, LX/4G2;->A00(LX/4G2;)V

    iget-object v0, v7, LX/4G2;->A02:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0B:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_16
    instance-of v0, v11, LX/5Ok;

    if-eqz v0, :cond_7

    check-cast v11, LX/5Ok;

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, LX/1aj;->A02(I)V

    invoke-virtual/range {v18 .. v18}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v12

    const v0, 0x7f09152b

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const/4 v8, 0x0

    const/4 v0, 0x1

    invoke-virtual {v10, v8, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, v11, LX/5Ok;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {v3, v0, v1}, LX/4EC;->Agf(Lcom/instagram/model/direct/DirectThreadKey;Z)LX/1Zd;

    move-result-object v7

    if-nez v7, :cond_17

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v10, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setScaleY(F)V

    :goto_9
    const v0, 0x7f080141

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "ContextCompat.getDrawabl\u2026able.camera_icon_small)!!"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f04039c

    invoke-static {v6, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v6, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v10, v1, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v11, LX/5Ok;->A01:Ljava/lang/String;

    invoke-virtual {v12, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v3, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/5N0;

    invoke-direct {v0, v11, v3}, LX/5N0;-><init>(LX/5Ok;LX/4EC;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :cond_17
    iget-object v0, v7, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v13, v0

    invoke-virtual {v10, v13}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v10, v13}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, v7, LX/1Zd;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    new-instance v0, LX/67O;

    invoke-direct {v0, v10}, LX/67O;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v7, v0}, LX/1Zd;->A06(LX/1ZW;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v7, v0, v1}, LX/1Zd;->A02(D)V

    goto :goto_9

    :cond_18
    invoke-virtual {v12, v10}, LX/1aj;->A02(I)V

    goto/16 :goto_3

    :cond_19
    move-object v8, v11

    goto/16 :goto_1

    :cond_1a
    invoke-virtual {v2, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-boolean v0, v4, LX/4Fl;->A0I:Z

    invoke-static {v0, v7}, LX/5BA;->A01(ZLX/0VA;)Z

    move-result v9

    iget-object v8, v5, LX/5P4;->A07:LX/1aj;

    move-object/from16 v0, v26

    invoke-static {v0, v2, v8, v3, v9}, LX/5W6;->A00(Lcom/instagram/model/direct/DirectThreadKey;Landroid/view/ViewGroup;LX/1aj;LX/4EC;Z)V

    if-eqz v9, :cond_2

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_2

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    const-string v1, "null cannot be cast to non-null type com.instagram.ui.widget.pulsingbutton.PulsingPillButton"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    const-string v1, "Unhandled inbox button state"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    const-string v1, "null cannot be cast to non-null type com.instagram.ui.widget.pulsingbutton.PulsingPillButton"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
