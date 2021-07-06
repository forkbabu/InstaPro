.class public final LX/HDS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HDQ;


# direct methods
.method public constructor <init>(LX/HDQ;)V
    .locals 0

    iput-object p1, p0, LX/HDS;->A00:LX/HDQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, -0x436e41a7

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/HDS;->A00:LX/HDQ;

    iget-object v1, v4, LX/HDQ;->A07:LX/HDR;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/HDR;->A0E:Z

    invoke-static {v1}, LX/HDR;->A01(LX/HDR;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/HDQ;->A06:LX/HDo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    goto :goto_2

    :pswitch_0
    iget-object v2, v4, LX/HDQ;->A08:LX/0VA;

    iget-object v1, v4, LX/HDQ;->A0E:Ljava/lang/String;

    const-string v0, "profile_half_sheet"

    goto :goto_1

    :pswitch_1
    iget-object v1, v4, LX/HDQ;->A08:LX/0VA;

    iget-object v0, v4, LX/HDQ;->A0E:Ljava/lang/String;

    invoke-static {v1, v4, v0}, LX/8Ot;->A01(LX/0VA;LX/0U9;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v2, v4, LX/HDQ;->A08:LX/0VA;

    iget-object v1, v4, LX/HDQ;->A0E:Ljava/lang/String;

    iget-object v0, v4, LX/HDQ;->A0A:Ljava/lang/String;

    invoke-static {v2, v4, v1, v0}, LX/8Ot;->A05(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v2, v4, LX/HDQ;->A08:LX/0VA;

    iget-object v1, v4, LX/HDQ;->A0E:Ljava/lang/String;

    const-string v0, "story_donate_prompt_half_sheet"

    :goto_1
    invoke-static {v2, v4, v1, v0}, LX/8Ot;->A03(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v0, v4, LX/HDQ;->A04:LX/2Xj;

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/HDQ;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v4, LX/HDQ;->A08:LX/0VA;

    iget-object v0, v4, LX/HDQ;->A0E:Ljava/lang/String;

    invoke-static {v1, v4, v0, v2}, LX/8Ot;->A02(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :goto_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v5, v4, LX/HDQ;->A07:LX/HDR;

    iget v1, v5, LX/HDR;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    iget-object v0, v5, LX/HDR;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DsF;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "amount"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v0, v4, LX/HDQ;->A04:LX/2Xj;

    iget-object v1, v0, LX/2Xj;->A04:Ljava/lang/String;

    const-string v0, "currency"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v4, LX/HDQ;->A06:LX/HDo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :goto_5
    :pswitch_4
    iget-object v0, v4, LX/HDQ;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/8O9;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/35n;

    invoke-direct {v1, v0}, LX/35n;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/35n;->A09:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/35n;->A05:Z

    iput-boolean v0, v1, LX/35n;->A06:Z

    iput-boolean v2, v1, LX/35n;->A04:Z

    invoke-virtual {v1}, LX/35n;->A00()Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-result-object v1

    const/16 v0, 0x58

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v6, v4, LX/HDQ;->A08:LX/0VA;

    const-class v7, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    const-string v8, "fundraiser_donation_webview"

    new-instance v5, LX/36W;

    invoke-direct/range {v5 .. v10}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-virtual {v5, v4, v2}, LX/36W;->A08(Landroidx/fragment/app/Fragment;I)V

    :cond_2
    const v0, 0x1c82ad61

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :pswitch_5
    const-string v2, "profile_half_sheet"

    goto :goto_6

    :pswitch_6
    const-string v2, "sticker_half_sheet"

    :goto_6
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const/16 v0, 0xb4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    goto :goto_5

    :cond_3
    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
