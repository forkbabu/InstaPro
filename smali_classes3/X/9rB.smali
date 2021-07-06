.class public final LX/9rB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9jb;

.field public final synthetic A01:LX/9rO;


# direct methods
.method public constructor <init>(LX/9rO;LX/9jb;)V
    .locals 0

    iput-object p1, p0, LX/9rB;->A01:LX/9rO;

    iput-object p2, p0, LX/9rB;->A00:LX/9jb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    const v0, 0x6de2a04c

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    move-object/from16 v3, p0

    iget-object v0, v3, LX/9rB;->A00:LX/9jb;

    iget-object v1, v0, LX/9jb;->A03:LX/9r9;

    iget-object v4, v3, LX/9rB;->A01:LX/9rO;

    const-string v0, "contentHeader"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v16, LX/11e;->A00:LX/11e;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v17

    invoke-static {v1}, LX/9r9;->A00(LX/9r9;)LX/0VA;

    move-result-object v18

    invoke-virtual {v4}, LX/9rO;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/9rM;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v20

    iget-object v0, v1, LX/9r9;->A0F:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v6, v4, LX/9rO;->A02:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v0, "title"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v4}, LX/9rO;->A00()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/9r9;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, LX/9r9;->A00(LX/9r9;)LX/0VA;

    move-result-object v3

    invoke-virtual {v3}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v8

    const-string v3, "userSession.userId"

    invoke-static {v8, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/9rO;->A00()Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, LX/9rP;->A01:[I

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aget v5, v5, v3

    const/4 v3, 0x1

    if-eq v5, v3, :cond_8

    const/4 v3, 0x2

    if-eq v5, v3, :cond_7

    const/4 v3, 0x3

    if-eq v5, v3, :cond_9

    const/4 v3, 0x4

    if-ne v5, v3, :cond_a

    sget-object v9, LX/1Lo;->A00:LX/1Lo;

    :goto_0
    invoke-virtual {v4}, LX/9rO;->A00()Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, LX/9rP;->A02:[I

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aget v5, v5, v3

    const/4 v3, 0x1

    const/4 v13, 0x0

    if-eq v5, v3, :cond_6

    const/4 v3, 0x2

    if-eq v5, v3, :cond_5

    const/4 v3, 0x3

    if-ne v5, v3, :cond_1

    const v3, 0x7f12105b

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    :cond_1
    invoke-virtual {v4}, LX/9rO;->A00()Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, LX/9rP;->A03:[I

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aget v4, v4, v3

    const/4 v3, 0x1

    const/4 v14, 0x0

    if-eq v4, v3, :cond_4

    const/4 v3, 0x2

    if-eq v4, v3, :cond_3

    const/4 v3, 0x3

    if-ne v4, v3, :cond_2

    const v3, 0x7f12105a

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v14

    :cond_2
    const/4 v10, 0x0

    const-string v15, "https://www.facebook.com/help/instagram/3514581701914650?ref=igapp"

    const/4 v12, 0x0

    move-object v11, v10

    new-instance v5, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;

    invoke-direct/range {v5 .. v15}, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v19, v1

    move-object/from16 v21, v10

    move-object/from16 v22, v0

    move-object/from16 v23, v5

    invoke-virtual/range {v16 .. v23}, LX/11e;->A1I(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1fr;Ljava/lang/String;Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;Ljava/lang/String;Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;)V

    const v0, 0xc6c0e20

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_3
    const v3, 0x7f121052

    goto :goto_2

    :cond_4
    const v3, 0x7f121058

    goto :goto_2

    :cond_5
    const v3, 0x7f121053

    goto :goto_1

    :cond_6
    const v3, 0x7f121059

    goto :goto_1

    :cond_7
    sget-object v3, LX/2Gh;->A08:LX/2Gh;

    goto :goto_3

    :cond_8
    sget-object v3, LX/2Gh;->A04:LX/2Gh;

    goto :goto_3

    :cond_9
    sget-object v3, LX/2Gh;->A07:LX/2Gh;

    :goto_3
    invoke-static {v3}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto/16 :goto_0

    :cond_a
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0
.end method
