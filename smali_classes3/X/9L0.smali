.class public final LX/9L0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9LY;


# direct methods
.method public constructor <init>(LX/9LY;)V
    .locals 0

    iput-object p1, p0, LX/9L0;->A00:LX/9LY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, -0x760a0a4a    # -5.921267E-33f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v5, p0, LX/9L0;->A00:LX/9LY;

    invoke-virtual {v5}, LX/9Lu;->A05()LX/8ln;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, -0xeab33a1

    :goto_0
    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v0, v5, LX/9Lu;->A04:LX/9Lt;

    iget-object v1, v0, LX/9Lt;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v7, 0x1e

    if-ne v0, v7, :cond_1

    invoke-virtual {v5}, LX/9Lu;->A05()LX/8ln;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const v6, 0x7f121245

    :goto_1
    iget-object v0, v5, LX/9Lu;->A01:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v3, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/73B;->A02(Landroid/content/Context;Ljava/lang/CharSequence;)LX/33p;

    const v0, -0x545d8cc2

    goto :goto_0

    :pswitch_0
    const v6, 0x7f121246

    goto :goto_1

    :pswitch_1
    const v6, 0x7f121244

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, LX/9Lu;->A05()LX/8ln;

    move-result-object v1

    sget-object v0, LX/8ln;->A03:LX/8ln;

    if-ne v1, v0, :cond_3

    sget-object v2, LX/8lo;->A01:LX/8lo;

    invoke-virtual {v5}, LX/9Lu;->A06()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "creation_guide_id"

    :cond_2
    iget-object v0, v5, LX/9LY;->A04:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    new-instance v3, Lcom/instagram/guides/intf/GuideSelectPlacesTabbedFragmentConfig;

    invoke-direct {v3, v2, v1, v0}, Lcom/instagram/guides/intf/GuideSelectPlacesTabbedFragmentConfig;-><init>(LX/8lo;Ljava/lang/String;Lcom/instagram/guides/intf/GuideCreationLoggerState;)V

    sget-object v2, LX/13a;->A00:LX/13a;

    iget-object v1, v5, LX/9Lu;->A01:LX/1Tc;

    iget-object v0, v5, LX/9Lu;->A05:LX/0VA;

    invoke-virtual {v2, v1, v0, v3}, LX/13a;->A03(Landroidx/fragment/app/Fragment;LX/0VA;Lcom/instagram/guides/intf/GuideSelectPlacesTabbedFragmentConfig;)V

    :goto_2
    const v0, -0x2bbcf561

    goto :goto_0

    :cond_3
    sget-object v0, LX/8ln;->A05:LX/8ln;

    if-ne v1, v0, :cond_5

    sget-object v2, LX/8lo;->A01:LX/8lo;

    iget-object v1, v5, LX/9LY;->A04:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    invoke-virtual {v5}, LX/9Lu;->A06()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "creation_guide_id"

    :cond_4
    new-instance v3, Lcom/instagram/guides/intf/GuideSelectProductConfig;

    invoke-direct {v3, v1, v2, v0}, Lcom/instagram/guides/intf/GuideSelectProductConfig;-><init>(Lcom/instagram/guides/intf/GuideCreationLoggerState;LX/8lo;Ljava/lang/String;)V

    sget-object v2, LX/13a;->A00:LX/13a;

    iget-object v0, v5, LX/9Lu;->A01:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v5, LX/9Lu;->A05:LX/0VA;

    invoke-virtual {v2, v1, v0, v3}, LX/13a;->A06(Landroidx/fragment/app/FragmentActivity;LX/0VA;Lcom/instagram/guides/intf/GuideSelectProductConfig;)V

    goto :goto_2

    :cond_5
    sget-object v1, LX/8lo;->A01:LX/8lo;

    const/4 v0, 0x0

    invoke-static {v5, v1, v0, v0}, LX/9LY;->A01(LX/9LY;LX/8lo;Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
