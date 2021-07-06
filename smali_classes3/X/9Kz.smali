.class public final LX/9Kz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9L1;

.field public final synthetic A01:LX/9Kx;


# direct methods
.method public constructor <init>(LX/9L1;LX/9Kx;)V
    .locals 0

    iput-object p1, p0, LX/9Kz;->A00:LX/9L1;

    iput-object p2, p0, LX/9Kz;->A01:LX/9Kx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const v0, 0x3392c0ac

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/9Kz;->A01:LX/9Kx;

    iget-object v0, v0, LX/9Kx;->A00:LX/8ln;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    const v0, -0x519d51e6

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/9Kz;->A00:LX/9L1;

    iget-object v0, v0, LX/9L1;->A00:LX/9Ky;

    iget-object v5, v0, LX/9Ky;->A00:LX/9Kw;

    iget-object v3, v5, LX/9Kw;->A01:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    sget-object v0, LX/8ln;->A05:LX/8ln;

    invoke-static {v0}, Lcom/instagram/guides/intf/GuideCreationType;->A00(LX/8ln;)Lcom/instagram/guides/intf/GuideCreationType;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A03:Lcom/instagram/guides/intf/GuideCreationType;

    sget-object v1, LX/8lo;->A04:LX/8lo;

    const-string v0, "creation_guide_id"

    new-instance v4, Lcom/instagram/guides/intf/GuideSelectProductConfig;

    invoke-direct {v4, v3, v1, v0}, Lcom/instagram/guides/intf/GuideSelectProductConfig;-><init>(Lcom/instagram/guides/intf/GuideCreationLoggerState;LX/8lo;Ljava/lang/String;)V

    sget-object v3, LX/13a;->A00:LX/13a;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v5, LX/9Kw;->A02:LX/0VA;

    invoke-virtual {v3, v1, v0, v4}, LX/13a;->A06(Landroidx/fragment/app/FragmentActivity;LX/0VA;Lcom/instagram/guides/intf/GuideSelectProductConfig;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/9Kz;->A00:LX/9L1;

    iget-object v0, v0, LX/9L1;->A00:LX/9Ky;

    iget-object v5, v0, LX/9Ky;->A00:LX/9Kw;

    iget-object v4, v5, LX/9Kw;->A01:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    sget-object v0, LX/8ln;->A03:LX/8ln;

    invoke-static {v0}, Lcom/instagram/guides/intf/GuideCreationType;->A00(LX/8ln;)Lcom/instagram/guides/intf/GuideCreationType;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A03:Lcom/instagram/guides/intf/GuideCreationType;

    sget-object v1, LX/8lo;->A04:LX/8lo;

    const-string v0, "creation_guide_id"

    new-instance v3, Lcom/instagram/guides/intf/GuideSelectPlacesTabbedFragmentConfig;

    invoke-direct {v3, v1, v0, v4}, Lcom/instagram/guides/intf/GuideSelectPlacesTabbedFragmentConfig;-><init>(LX/8lo;Ljava/lang/String;Lcom/instagram/guides/intf/GuideCreationLoggerState;)V

    sget-object v1, LX/13a;->A00:LX/13a;

    iget-object v0, v5, LX/9Kw;->A02:LX/0VA;

    invoke-virtual {v1, v5, v0, v3}, LX/13a;->A03(Landroidx/fragment/app/Fragment;LX/0VA;Lcom/instagram/guides/intf/GuideSelectPlacesTabbedFragmentConfig;)V

    :goto_1
    iget-object v0, v5, LX/9Kw;->A02:LX/0VA;

    invoke-static {v0}, LX/9L4;->A00(LX/0VA;)LX/9L4;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9L4;->A00:Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, LX/9Kz;->A00:LX/9L1;

    iget-object v0, v0, LX/9L1;->A00:LX/9Ky;

    const/4 v8, 0x0

    iget-object v3, v0, LX/9Ky;->A00:LX/9Kw;

    iget-object v10, v3, LX/9Kw;->A01:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    sget-object v6, LX/8ln;->A04:LX/8ln;

    invoke-static {v6}, Lcom/instagram/guides/intf/GuideCreationType;->A00(LX/8ln;)Lcom/instagram/guides/intf/GuideCreationType;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A03:Lcom/instagram/guides/intf/GuideCreationType;

    sget-object v5, LX/8lo;->A04:LX/8lo;

    const-string v7, "creation_guide_id"

    move-object v9, v8

    move-object v11, v8

    new-instance v4, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;

    invoke-direct/range {v4 .. v11}, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;-><init>(LX/8lo;LX/8ln;Ljava/lang/String;[Lcom/instagram/guides/intf/model/MinimalGuideItem;Lcom/instagram/model/shopping/Product;Lcom/instagram/guides/intf/GuideCreationLoggerState;Ljava/lang/String;)V

    sget-object v1, LX/13a;->A00:LX/13a;

    iget-object v0, v3, LX/9Kw;->A02:LX/0VA;

    invoke-virtual {v1, v3, v0, v4}, LX/13a;->A04(Landroidx/fragment/app/Fragment;LX/0VA;Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;)V

    iget-object v0, v3, LX/9Kw;->A02:LX/0VA;

    invoke-static {v0}, LX/9L4;->A00(LX/0VA;)LX/9L4;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9L4;->A00:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    invoke-virtual {v0}, LX/1ye;->A0G()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
