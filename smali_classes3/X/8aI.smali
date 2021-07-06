.class public final LX/8aI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8ac;

.field public final synthetic A01:LX/8al;


# direct methods
.method public constructor <init>(LX/8al;LX/8ac;)V
    .locals 0

    iput-object p1, p0, LX/8aI;->A01:LX/8al;

    iput-object p2, p0, LX/8aI;->A00:LX/8ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, -0x358f47d1

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v1, p0, LX/8aI;->A01:LX/8al;

    iget-object v0, p0, LX/8aI;->A00:LX/8ac;

    iget-object v0, v0, LX/8ac;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :catch_0
    :goto_0
    :pswitch_0
    const v0, -0x4a4c29fe

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void

    :pswitch_1
    iget-object v0, v1, LX/8al;->A00:LX/8aG;

    iget-object v0, v0, LX/8aG;->A02:LX/8ak;

    iget-object v4, v0, LX/8ak;->A00:LX/8aF;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v4, LX/8aF;->A01:LX/8aT;

    iget-object v2, v0, LX/8aT;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/8aT;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/8aT;->A09:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/35x;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/8aF;->A05(LX/8aF;Ljava/lang/Integer;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, v1, LX/8al;->A00:LX/8aG;

    iget-object v0, v0, LX/8aG;->A02:LX/8ak;

    const-string v1, "tel:"

    iget-object v3, v0, LX/8ak;->A00:LX/8aF;

    iget-object v0, v3, LX/8aF;->A01:LX/8aT;

    iget-object v0, v0, LX/8aT;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "android.intent.action.DIAL"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v1, v3}, LX/0TB;->A0H(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)Z

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/8aF;->A05(LX/8aF;Ljava/lang/Integer;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, v1, LX/8al;->A00:LX/8aG;

    iget-object v0, v0, LX/8aG;->A02:LX/8ak;

    :try_start_0
    iget-object v5, v0, LX/8ak;->A00:LX/8aF;

    iget-object v0, v5, LX/8aF;->A01:LX/8aT;

    iget-object v1, v0, LX/8aT;->A08:Ljava/lang/String;

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v5, LX/8aF;->A05:LX/0VA;

    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/1L6;->A0g:LX/1L6;

    new-instance v1, LX/05i;

    invoke-direct {v1, v4, v3, v2, v0}, LX/05i;-><init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/1L6;)V

    iget-object v0, v5, LX/8aF;->A05:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/05i;->A03(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/8aF;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/05i;->A04(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/05i;->A01()V

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/8aF;->A05(LX/8aF;Ljava/lang/Integer;)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
