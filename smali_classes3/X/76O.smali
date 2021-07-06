.class public final LX/76O;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, LX/7pG;->A00()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "%s/auth/token?next="

    invoke-static {v0, v2}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/76O;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/0VA;Landroidx/fragment/app/Fragment;ZLX/1IK;)V
    .locals 3

    move-object v1, p1

    invoke-static {p1}, LX/2y5;->A01(LX/0Sh;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object p1

    move-object v0, p0

    move-object p2, p4

    move p0, p3

    invoke-static/range {v0 .. v5}, LX/6hD;->A00(Landroid/content/Context;LX/0VA;Ljava/lang/String;ZLX/1jQ;LX/1IK;)V

    return-void
.end method

.method public static A01(Landroid/content/Context;LX/0VA;LX/0U9;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v9, p3

    move-object/from16 v8, p1

    invoke-static {v8}, LX/76O;->A04(LX/0VA;)Z

    move-result v16

    invoke-static {v8}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "claim_page"

    const-string v0, "claim_page_row"

    move-object/from16 v10, p4

    invoke-static {v8, v10, v1, v0, v2}, LX/76O;->A02(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0c0175

    const/4 v5, 0x0

    move-object/from16 v7, p0

    new-instance v1, LX/7Sl;

    invoke-direct {v1, v7, v0, v5}, LX/7Sl;-><init>(Landroid/content/Context;II)V

    const/4 v6, 0x1

    iget-object v0, v1, LX/7Sl;->A0D:LX/7Sp;

    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v1}, LX/7Sl;->A00()Landroid/app/Dialog;

    move-result-object v11

    const v0, 0x7f09179a

    invoke-virtual {v11, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v8}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    const v0, 0x7f090891

    invoke-virtual {v11, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f121601

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v16, :cond_2

    const v0, 0x7f09089a

    invoke-virtual {v11, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f120786

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f120864

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v4, v0, v5

    :goto_0
    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v1, "https://www.facebook.com/page_guidelines.php"

    invoke-static {v1, v7}, LX/8O9;->A04(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f040796

    invoke-static {v7, v1}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v2

    new-instance v1, LX/GIX;

    invoke-direct {v1, v7, v8, v5, v2}, LX/GIX;-><init>(Landroid/content/Context;LX/0Sh;Ljava/lang/String;I)V

    invoke-static {v4, v0, v1}, LX/7ds;->A03(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v0, 0x7f0914bb

    invoke-virtual {v11, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/76T;

    invoke-direct {v0, v8, v10, v9, v11}, LX/76T;-><init>(LX/0VA;Ljava/lang/String;Landroidx/fragment/app/Fragment;Landroid/app/Dialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090594

    invoke-virtual {v11, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v0, 0x7f120863

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f09137c

    invoke-virtual {v11, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0906b5

    invoke-virtual {v11, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/76P;

    move-object/from16 v17, v0

    move-object/from16 p0, v8

    move-object/from16 p1, v7

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    move-object/from16 p4, v11

    invoke-direct/range {v17 .. v22}, LX/76P;-><init>(LX/0VA;Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/app/Dialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    move-object v12, v9

    new-instance v6, LX/76S;

    invoke-direct/range {v6 .. v12}, LX/76S;-><init>(Landroid/content/Context;LX/0VA;Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/app/Dialog;Landroidx/fragment/app/Fragment;)V

    move-object v13, v8

    move-object v14, v7

    move-object v15, v9

    move-object/from16 v17, v6

    move-object/from16 p0, v10

    new-instance v12, LX/76Q;

    invoke-direct/range {v12 .. v18}, LX/76Q;-><init>(LX/0VA;Landroid/content/Context;Landroidx/fragment/app/Fragment;ZLX/1IK;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    instance-of v0, v9, Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_1

    check-cast v9, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v11, v9}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_1
    invoke-static {v11}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_2
    invoke-static {v8}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A0A()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f12059a

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v5

    aput-object v4, v0, v6

    goto/16 :goto_0
.end method

.method public static A02(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "facebook_page_claim_helper"

    invoke-static {p0, v0, v2, v1}, LX/42b;->A01(LX/0Sh;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)LX/44x;

    move-result-object v1

    new-instance v0, LX/78w;

    invoke-direct {v0, p2}, LX/78w;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, LX/78w;->A01:Ljava/lang/String;

    iput-object p3, v0, LX/78w;->A00:Ljava/lang/String;

    iput-object p4, v0, LX/78w;->A04:Ljava/lang/String;

    invoke-virtual {v0}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44x;->B2Y(LX/79n;)V

    return-void
.end method

.method public static A03(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "facebook_page_claim_helper"

    invoke-static {p0, v0, v2, v1}, LX/42b;->A01(LX/0Sh;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)LX/44x;

    move-result-object v1

    new-instance v0, LX/78w;

    invoke-direct {v0, p1}, LX/78w;-><init>(Ljava/lang/String;)V

    iput-object p2, v0, LX/78w;->A01:Ljava/lang/String;

    iput-object p4, v0, LX/78w;->A04:Ljava/lang/String;

    iput-object p3, v0, LX/78w;->A03:Ljava/lang/String;

    invoke-virtual {v0}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44x;->B2K(LX/79n;)V

    return-void
.end method

.method public static A04(LX/0VA;)Z
    .locals 1

    invoke-static {p0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object p0

    iget-object v0, p0, LX/0ot;->A2u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0ot;->A0s()Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A05(LX/0ot;)Z
    .locals 1

    iget-object v0, p0, LX/0ot;->A2u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0ot;->A0s()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 p0, 0x1

    :cond_0
    return p0

    :cond_1
    invoke-virtual {p0}, LX/0ot;->A0U()Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    goto :goto_0
.end method
