.class public final LX/C7A;
.super LX/C6E;
.source ""


# instance fields
.field public A00:LX/C9S;

.field public A01:LX/0VA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/C6E;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/C7A;->A01:LX/0VA;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ad_media_options_bottom_sheet"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 23

    const v0, -0x42ce6fda

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_9

    invoke-static {v3}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    iput-object v1, v0, LX/C7A;->A01:LX/0VA;

    const-string v1, "ARGUMENT_MEDIA_ID"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "ARGUMENT_SHOW_HIDE_AD_OPTION"

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v1, "ARGUMENT_SHOW_ABOUT_THIS_ACCOUNT_OPTION"

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    const-string v1, "ARGUMENT_MEDIA_SURFACE"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/0vJ;->valueOf(Ljava/lang/String;)LX/0vJ;

    move-result-object v11

    :goto_0
    iget-object v1, v0, LX/C7A;->A01:LX/0VA;

    new-instance v4, LX/C7C;

    move-object v6, v4

    move-object v7, v1

    invoke-direct/range {v6 .. v11}, LX/C7C;-><init>(LX/0VA;Ljava/lang/String;ZZLX/0vJ;)V

    invoke-virtual {v0, v4}, LX/2rf;->A0E(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v13, LX/C9O;

    invoke-direct {v13, v0}, LX/C9O;-><init>(LX/C7A;)V

    new-instance v3, LX/C9O;

    invoke-direct {v3, v0}, LX/C9O;-><init>(LX/C7A;)V

    new-instance v7, LX/C9O;

    invoke-direct {v7, v0}, LX/C9O;-><init>(LX/C7A;)V

    new-instance v10, LX/C9O;

    invoke-direct {v10, v0}, LX/C9O;-><init>(LX/C7A;)V

    new-instance v9, LX/C9O;

    invoke-direct {v9, v0}, LX/C9O;-><init>(LX/C7A;)V

    new-instance v11, LX/C9O;

    invoke-direct {v11, v0}, LX/C9O;-><init>(LX/C7A;)V

    new-instance v14, LX/C9O;

    invoke-direct {v14, v0}, LX/C9O;-><init>(LX/C7A;)V

    new-instance v12, LX/C9O;

    invoke-direct {v12, v0}, LX/C9O;-><init>(LX/C7A;)V

    new-instance v1, LX/1qv;

    invoke-direct {v1}, LX/1qv;-><init>()V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070071

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, LX/1qv;->A03:I

    new-instance v6, LX/1qv;

    invoke-direct {v6}, LX/1qv;-><init>()V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070070

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, LX/1qv;->A03:I

    const/16 v0, 0xa

    new-array v2, v0, [LX/1q1;

    aput-object v1, v2, v5

    const/16 v16, 0x1

    aput-object v13, v2, v16

    const/4 v0, 0x2

    aput-object v12, v2, v0

    const/4 v0, 0x3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v10, v2, v0

    const/4 v0, 0x6

    aput-object v9, v2, v0

    const/4 v0, 0x7

    aput-object v11, v2, v0

    const/16 v0, 0x8

    aput-object v14, v2, v0

    const/16 v0, 0x9

    aput-object v6, v2, v0

    invoke-virtual {v4, v2}, LX/48I;->A08([LX/1q1;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    iget-boolean v0, v4, LX/C7C;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/C7C;->A04:Z

    if-nez v0, :cond_0

    const v0, 0x7f121295

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const v0, 0x7f121294

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    new-instance v0, LX/C9R;

    move-object/from16 v18, v0

    move-object/from16 v19, v15

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move/from16 v22, v16

    invoke-direct/range {v18 .. v22}, LX/C9R;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v4, v0, v13}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    :cond_0
    iget-boolean v13, v4, LX/C7C;->A04:Z

    if-nez v13, :cond_1

    const v0, 0x7f122332

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const v0, 0x7f122331

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    new-instance v0, LX/C9R;

    move-object/from16 v18, v0

    move-object/from16 v19, v15

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move/from16 v22, v16

    invoke-direct/range {v18 .. v22}, LX/C9R;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v4, v0, v3}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    :cond_1
    iget-boolean v0, v4, LX/C7C;->A01:Z

    if-eqz v0, :cond_2

    if-nez v13, :cond_2

    const v0, 0x7f120095

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/C9R;

    invoke-direct {v0, v3, v1, v2, v5}, LX/C9R;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v4, v0, v12}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    :cond_2
    iget-object v1, v4, LX/C7C;->A03:LX/1nf;

    if-eqz v1, :cond_3

    iget-boolean v0, v4, LX/C7C;->A05:Z

    if-eqz v0, :cond_3

    const v0, 0x7f120388

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget-object v3, LX/002;->A15:Ljava/lang/Integer;

    const/4 v2, 0x0

    new-instance v0, LX/C9R;

    invoke-direct {v0, v12, v2, v3, v5}, LX/C9R;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v4, v0, v14}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    :cond_3
    if-eqz v1, :cond_6

    iget-object v0, v1, LX/1nf;->A2Y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v13, :cond_7

    iget-object v0, v4, LX/C7C;->A00:LX/0VA;

    invoke-static {v0, v1}, LX/0sc;->A04(LX/0VA;LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f122305

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/002;->A0j:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/C9R;

    invoke-direct {v0, v3, v1, v2, v5}, LX/C9R;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v4, v0, v10}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    :cond_4
    :goto_1
    const/4 v3, 0x0

    :goto_2
    const v0, 0x7f120093

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/002;->A0Y:Ljava/lang/Integer;

    new-instance v0, LX/C9R;

    invoke-direct {v0, v2, v3, v1, v5}, LX/C9R;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v4, v0, v7}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    invoke-virtual {v4, v3, v6}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    invoke-virtual {v4}, LX/48I;->A04()V

    const v1, 0x68891667

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/0iL;->A09(II)V

    return-void

    :cond_5
    invoke-virtual {v1}, LX/1nf;->A1u()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/C7C;->A00:LX/0VA;

    invoke-static {v0, v1}, LX/0sc;->A03(LX/0VA;LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f120915

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/002;->A0u:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/C9R;

    invoke-direct {v0, v3, v1, v2, v5}, LX/C9R;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v4, v0, v9}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    goto :goto_1

    :cond_6
    if-eqz v13, :cond_4

    :cond_7
    const v0, 0x7f1226ab

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    const/4 v3, 0x0

    new-instance v0, LX/C9R;

    invoke-direct {v0, v2, v3, v1, v5}, LX/C9R;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v4, v0, v11}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    goto :goto_2

    :cond_8
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    throw v0
.end method
