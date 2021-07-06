.class public final LX/H3r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H2e;


# direct methods
.method public constructor <init>(LX/H2e;)V
    .locals 0

    iput-object p1, p0, LX/H3r;->A00:LX/H2e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, 0x5a9d8447

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v5, p0, LX/H3r;->A00:LX/H2e;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/H2e;->A04:LX/37l;

    sget-object v1, LX/H0g;->A0F:LX/H0g;

    const-string v0, "error_page_learn_more"

    invoke-virtual {v2, v1, v0}, LX/37l;->A06(LX/H0g;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v5, LX/H2e;->A07:LX/0VA;

    iget-object v0, v5, LX/H2e;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const-string v2, "https://www.facebook.com/help/instagram/186452768798716"

    :goto_0
    sget-object v0, LX/1L6;->A0v:LX/1L6;

    new-instance v1, LX/05i;

    invoke-direct {v1, v4, v3, v2, v0}, LX/05i;-><init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/1L6;)V

    invoke-virtual {v5}, LX/H2e;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/05i;->A04(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/05i;->A01()V

    :cond_0
    const v0, -0x703e8f32

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void

    :sswitch_0
    const-string v2, "https://www.facebook.com/help/187316341316631"

    goto :goto_0

    :sswitch_1
    const-string v2, "https://www.facebook.com/business/help/155909647811305"

    goto :goto_0

    :sswitch_2
    const-string v2, "https://www.facebook.com/help/148233965247823"

    goto :goto_0

    :sswitch_3
    const-string v2, "https://www.facebook.com/business/help/150420221693110"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0xb -> :sswitch_2
        0x10 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method
