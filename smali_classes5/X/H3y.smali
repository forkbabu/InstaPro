.class public final LX/H3y;
.super LX/1q0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/H77;

.field public final A02:LX/0U9;

.field public final A03:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;LX/0U9;LX/H77;)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/H3y;->A03:LX/0VA;

    iput-object p2, p0, LX/H3y;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/H3y;->A02:LX/0U9;

    iput-object p4, p0, LX/H3y;->A01:LX/H77;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    const v0, -0x5125a18b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v8

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_e

    check-cast v7, LX/H4q;

    iget-object v6, p0, LX/H3y;->A02:LX/0U9;

    iget-object v5, p0, LX/H3y;->A01:LX/H77;

    check-cast p3, LX/H5O;

    iget-object v4, p0, LX/H3y;->A03:LX/0VA;

    instance-of v0, p3, LX/H3d;

    if-eqz v0, :cond_5

    move-object v3, p3

    check-cast v3, LX/H3d;

    iget-object v0, v3, LX/H3d;->A05:LX/H4c;

    iget-object v2, v3, LX/H3d;->A06:LX/Fow;

    iget-object v1, v3, LX/H3d;->A03:LX/FIK;

    iget-object v9, v3, LX/H3d;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_1
    if-eqz v2, :cond_0

    sget-object v0, LX/Fow;->A01:LX/Fow;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_0
    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/FIK;->A01:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_1
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :pswitch_2
    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_3
    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_4
    if-eqz v9, :cond_3

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v9, v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_payments_anomaly_resolution_in_pm"

    const/4 v1, 0x1

    const-string v0, "show_unsettlement"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v9, v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_promotion_manager_asl_launcher"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_a

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_promotion_controls_launcher"

    const/4 v1, 0x1

    const-string v0, "show_edit"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    instance-of v0, p3, LX/H4N;

    if-eqz v0, :cond_d

    sget-object v0, LX/002;->A1N:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_5
    if-eqz v9, :cond_c

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v9, v0, :cond_b

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_payments_anomaly_resolution_in_pm"

    const/4 v1, 0x1

    const-string v0, "show_unsettlement"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_0
    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    :goto_1
    move-object v9, v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    :pswitch_6
    iget-object v1, v7, LX/H4q;->A0A:Landroid/widget/TextView;

    move-object v0, p3

    check-cast v0, LX/H3d;

    iget-object v0, v0, LX/H3d;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    packed-switch v2, :pswitch_data_2

    :goto_3
    iget-object v1, v7, LX/H4q;->A03:Landroid/widget/TextView;

    new-instance v0, LX/H6X;

    invoke-direct {v0, v5, p3, v9}, LX/H6X;-><init>(LX/H77;LX/H5O;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p3}, LX/H5O;->Avl()Z

    move-result v0

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-object v1, v7, LX/H4q;->A0B:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/H4q;->A0C:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p3}, LX/H5O;->Aj0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    new-instance v0, LX/EbA;

    invoke-direct {v0}, LX/EbA;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, LX/H6Y;

    invoke-direct {v0, v5, p3}, LX/H6Y;-><init>(LX/H77;LX/H5O;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v7, LX/H4q;->A08:Landroid/widget/TextView;

    invoke-interface {p3}, LX/H5O;->AYC()LX/H7d;

    move-result-object v0

    iget-object v0, v0, LX/H7d;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p3}, LX/H5O;->AYC()LX/H7d;

    move-result-object v0

    iget-object v4, v0, LX/H7d;->A00:Ljava/lang/Integer;

    if-nez v4, :cond_8

    iget-object v1, v7, LX/H4q;->A09:Landroid/widget/TextView;

    const-string v0, "--"

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, LX/H4q;->A06:Landroid/widget/TextView;

    const v0, 0x7f121f15

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-interface {p3}, LX/H5O;->ASS()Ljava/lang/String;

    move-result-object v11

    invoke-interface {p3}, LX/H5O;->ASR()Ljava/lang/String;

    move-result-object v10

    if-eqz v11, :cond_7

    if-eqz v10, :cond_7

    iget-object v6, v7, LX/H4q;->A00:Landroid/content/Context;

    const v4, 0x7f121f16

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v11, v1, v2

    const/4 v0, 0x1

    aput-object v10, v1, v0

    invoke-virtual {v6, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    iget-object v0, v7, LX/H4q;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, LX/H4q;->A04:Landroid/widget/TextView;

    const v0, 0x7f121f14

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v7, LX/H4q;->A05:Landroid/widget/TextView;

    invoke-interface {p3}, LX/H5O;->AJl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/002;->A1N:Ljava/lang/Integer;

    if-ne v9, v0, :cond_6

    iget-object v0, v7, LX/H4q;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/H4q;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    const v0, -0x7fca503e

    invoke-static {v0, v8}, LX/0iL;->A0A(II)V

    return-void

    :cond_6
    iget-object v1, v7, LX/H4q;->A02:Landroid/view/View;

    new-instance v0, LX/H6W;

    invoke-direct {v0, v5, p3}, LX/H6W;-><init>(LX/H77;LX/H5O;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    :cond_7
    const-string v1, ""

    goto :goto_6

    :cond_8
    iget-object v1, v7, LX/H4q;->A09:Landroid/widget/TextView;

    const-string v0, "%s"

    invoke-static {v0, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    iget-object v1, v7, LX/H4q;->A0C:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/H4q;->A0B:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    goto/16 :goto_4

    :pswitch_7
    iget-object v1, v7, LX/H4q;->A03:Landroid/widget/TextView;

    const v0, 0x7f121ef9

    goto :goto_8

    :pswitch_8
    iget-object v1, v7, LX/H4q;->A03:Landroid/widget/TextView;

    const v0, 0x7f121ef5

    goto :goto_8

    :pswitch_9
    iget-object v1, v7, LX/H4q;->A03:Landroid/widget/TextView;

    const v0, 0x7f121ff7

    goto :goto_8

    :pswitch_a
    iget-object v1, v7, LX/H4q;->A03:Landroid/widget/TextView;

    const v0, 0x7f121ef3

    goto :goto_8

    :pswitch_b
    iget-object v1, v7, LX/H4q;->A03:Landroid/widget/TextView;

    const v0, 0x7f121ef4

    goto :goto_8

    :pswitch_c
    iget-object v1, v7, LX/H4q;->A03:Landroid/widget/TextView;

    const v0, 0x7f121ef6

    goto :goto_8

    :pswitch_d
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_promote_boost_post_cta_launcher"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v7, LX/H4q;->A03:Landroid/widget/TextView;

    const v0, 0x7f121ef1

    goto :goto_8

    :cond_a
    iget-object v1, v7, LX/H4q;->A03:Landroid/widget/TextView;

    const v0, 0x7f121ef7

    goto :goto_8

    :pswitch_e
    iget-object v1, v7, LX/H4q;->A03:Landroid/widget/TextView;

    const v0, 0x7f121ef8

    :goto_8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    :pswitch_f
    iget-object v1, v7, LX/H4q;->A0A:Landroid/widget/TextView;

    const v0, 0x7f121f17

    goto :goto_9

    :pswitch_10
    iget-object v1, v7, LX/H4q;->A0A:Landroid/widget/TextView;

    const v0, 0x7f121f19

    goto :goto_9

    :pswitch_11
    iget-object v1, v7, LX/H4q;->A0A:Landroid/widget/TextView;

    const v0, 0x7f121f1a

    goto :goto_9

    :pswitch_12
    iget-object v1, v7, LX/H4q;->A0A:Landroid/widget/TextView;

    const v0, 0x7f121f13

    goto :goto_9

    :pswitch_13
    iget-object v1, v7, LX/H4q;->A0A:Landroid/widget/TextView;

    const v0, 0x7f121f1b

    goto :goto_9

    :pswitch_14
    iget-object v1, v7, LX/H4q;->A0A:Landroid/widget/TextView;

    const v0, 0x7f121f18

    :goto_9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :cond_b
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v9, v0, :cond_c

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_promotion_manager_asl_launcher"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_a
    sget-object v0, LX/002;->A02:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_c
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_e
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_12
        :pswitch_6
        :pswitch_6
        :pswitch_10
        :pswitch_f
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_c
        :pswitch_9
        :pswitch_d
        :pswitch_e
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_8
    .end packed-switch
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    const v0, 0x58915a51

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    move-object/from16 v0, p0

    iget-object v5, v0, LX/H3y;->A00:Landroid/content/Context;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c0b2b

    const/4 v0, 0x0

    move-object/from16 v4, p2

    invoke-virtual {v3, v2, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f091848

    invoke-static {v0, v2}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v2, 0x7f09183e

    invoke-static {v0, v2}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v2, 0x7f091849

    invoke-static {v0, v2}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v2, 0x7f091f56

    invoke-static {v0, v2}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v2, 0x7f091846

    invoke-static {v0, v2}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v2, 0x7f091847

    invoke-static {v0, v2}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v2, 0x7f091841

    invoke-static {v0, v2}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v2, 0x7f091842

    invoke-static {v0, v2}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const v2, 0x7f09183f

    invoke-static {v0, v2}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    const v2, 0x7f091840

    invoke-static {v0, v2}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    const v2, 0x7f091d02

    invoke-static {v0, v2}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    const v2, 0x7f091829

    invoke-static {v0, v2}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    new-instance v4, LX/H4q;

    invoke-direct/range {v4 .. v17}, LX/H4q;-><init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v2, 0x6174144e

    invoke-static {v2, v1}, LX/0iL;->A0A(II)V

    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
