.class public final LX/6xE;
.super LX/2Fu;
.source ""


# instance fields
.field public final synthetic A00:LX/6xD;


# direct methods
.method public constructor <init>(LX/6xD;)V
    .locals 0

    iput-object p1, p0, LX/6xE;->A00:LX/6xD;

    invoke-direct {p0}, LX/2Fu;-><init>()V

    return-void
.end method


# virtual methods
.method public final BIA()V
    .locals 6

    iget-object v3, p0, LX/6xE;->A00:LX/6xD;

    iget-object v0, v3, LX/6xD;->A07:Ljava/lang/Integer;

    sget-object v5, LX/002;->A01:Ljava/lang/Integer;

    if-eq v0, v5, :cond_0

    iget-object v0, v3, LX/6xD;->A04:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    invoke-static {v0}, LX/0RR;->A0J(Landroid/view/View;)V

    :cond_0
    iget-object v0, v3, LX/6xD;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x0

    const v2, 0xc1c1790

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/6xD;->A07:Ljava/lang/Integer;

    :cond_1
    return-void

    :pswitch_0
    iget-object v1, v3, LX/6xD;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v0, "REQUEST_SUPPORT"

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    move-result-object v4

    iget-object v2, v3, LX/6xD;->A0B:Ljava/lang/String;

    iget-object v1, v3, LX/6xD;->A0A:Ljava/lang/String;

    sget-object v0, LX/6bP;->A06:LX/6bP;

    invoke-virtual {v4, v2, v1, v0}, LX/363;->A0C(Ljava/lang/String;Ljava/lang/String;LX/6bP;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v3, LX/6xD;->A03:LX/0VW;

    new-instance v0, LX/2w9;

    invoke-direct {v0, v2, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v4, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    goto :goto_0

    :pswitch_1
    iget-object v1, v3, LX/6xD;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v0, "HELP_CENTER"

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v3, LX/6xD;->A03:LX/0VW;

    const/16 v2, 0x1b9

    const/16 v1, 0x34

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/35n;

    invoke-direct {v1, v0}, LX/35n;-><init>(Ljava/lang/String;)V

    const v0, 0x7f1229a5

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/35n;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/35n;->A00()Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-result-object v0

    invoke-static {v5, v4, v0}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A03(Landroid/content/Context;LX/0Sh;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, v3, LX/6xD;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v0, "SWITCH_TO_BACKUP_CODE"

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iput-object v5, v3, LX/6xD;->A08:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_3
    iget-object v1, v3, LX/6xD;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v0, "SWITCH_TO_AUTH_APP"

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_4
    iget-object v1, v3, LX/6xD;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v0, "RESEND_CODE_CLICK"

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {v3, v4}, LX/6xD;->A02(LX/6xD;Z)V

    goto :goto_0

    :pswitch_5
    iget-object v1, v3, LX/6xD;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v0, "SWITCH_TO_SMS"

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-object v0, v3, LX/6xD;->A09:Ljava/lang/String;

    if-nez v0, :cond_2

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_1
    iput-object v0, v3, LX/6xD;->A08:Ljava/lang/Integer;

    :goto_2
    invoke-static {v3}, LX/6xD;->A01(LX/6xD;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    iget-object v0, v3, LX/6xD;->A09:Ljava/lang/String;

    invoke-static {v2, v0, v4}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v1, 0x7f121b9a

    new-instance v0, LX/6xV;

    invoke-direct {v0, v3}, LX/6xV;-><init>(LX/6xD;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
