.class public final LX/88P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

.field public final synthetic A01:LX/1oY;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/fragment/CommentThreadFragment;Ljava/lang/Integer;LX/1oY;)V
    .locals 0

    iput-object p1, p0, LX/88P;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    iput-object p2, p0, LX/88P;->A02:Ljava/lang/Integer;

    iput-object p3, p0, LX/88P;->A01:LX/1oY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    const v0, -0x607edcf9

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    move-object/from16 v1, p0

    iget-object v15, v1, LX/88P;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/88P;->A02:Ljava/lang/Integer;

    iget-object v13, v1, LX/88P;->A01:LX/1oY;

    new-instance v1, LX/88J;

    invoke-direct {v1, v15, v0}, LX/88J;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const v0, -0x3107c3c4

    :goto_1
    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :pswitch_0
    iget-object v8, v15, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/4tW;

    iget-object v0, v15, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:LX/4so;

    iget-object v0, v0, LX/4so;->A0M:LX/4sA;

    iget-object v0, v0, LX/4sA;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const-string v0, "fragment"

    invoke-static {v15, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {v13, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultListener"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v8, LX/4tW;->A02:LX/1sP;

    const-string v0, "moduleName"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pin_comment"

    invoke-virtual {v2, v0, v13, v7}, LX/1sP;->A07(Ljava/lang/String;LX/1oY;Ljava/lang/String;)V

    const/4 v6, 0x3

    if-lt v4, v6, :cond_0

    iget-object v5, v8, LX/4tW;->A01:Landroid/content/Context;

    const v4, 0x7f121d8f

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v5, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/73B;->A02(Landroid/content/Context;Ljava/lang/CharSequence;)LX/33p;

    goto :goto_0

    :cond_0
    iget-object v6, v8, LX/4tW;->A03:LX/0VA;

    invoke-static {v6}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v2

    const-string v0, "UserPreferences.getInstance(userSession)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v4, "pin_comment_bottom_sheet_shown_count"

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v0, 0x1

    if-lt v2, v0, :cond_1

    invoke-static {v8, v15, v13, v1}, LX/4tW;->A00(LX/4tW;Lcom/instagram/comments/fragment/CommentThreadFragment;LX/1oY;LX/88J;)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/35T;

    invoke-direct {v0, v6}, LX/35T;-><init>(LX/0Sh;)V

    invoke-virtual {v0}, LX/35T;->A00()LX/35U;

    move-result-object v11

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    sget-object v2, LX/11S;->A00:LX/11S;

    const-string v0, "CommentsPlugin.getInstance()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/11S;->A00()LX/37C;

    new-instance v9, LX/88p;

    move-object/from16 v16, v13

    move-object/from16 v17, v7

    move-object/from16 v18, v15

    move-object/from16 v19, v1

    move-object v15, v8

    move-object v14, v9

    invoke-direct/range {v14 .. v19}, LX/88p;-><init>(LX/4tW;LX/1oY;Ljava/lang/String;Lcom/instagram/comments/fragment/CommentThreadFragment;LX/88J;)V

    new-instance v12, LX/88Q;

    invoke-direct {v12}, LX/88Q;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v6}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "<set-?>"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v12, LX/88Q;->A00:LX/88p;

    invoke-virtual {v11, v10, v12}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    iget-object v0, v8, LX/4tW;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/88r;

    invoke-direct {v0, v8, v13, v7}, LX/88r;-><init>(LX/4tW;LX/1oY;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/1ye;->A0A(LX/5HC;)LX/1ye;

    :cond_2
    invoke-static {v6}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v2

    iget-object v0, v2, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    :pswitch_1
    iget-object v12, v15, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/4tW;

    const-string v0, "fragment"

    invoke-static {v15, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {v13, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultListener"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v12, LX/4tW;->A01:Landroid/content/Context;

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122a47

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f122a48

    move-object/from16 v16, v1

    new-instance v11, LX/88O;

    invoke-direct/range {v11 .. v16}, LX/88O;-><init>(LX/4tW;LX/1oY;Ljava/lang/String;Lcom/instagram/comments/fragment/CommentThreadFragment;LX/88J;)V

    invoke-virtual {v2, v0, v11}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    new-instance v0, LX/88m;

    invoke-direct {v0, v12, v13, v14}, LX/88m;-><init>(LX/4tW;LX/1oY;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LX/88n;

    invoke-direct {v1, v12, v13, v14}, LX/88n;-><init>(LX/4tW;LX/1oY;Ljava/lang/String;)V

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_0

    :cond_3
    const v0, -0x58d5c9

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
