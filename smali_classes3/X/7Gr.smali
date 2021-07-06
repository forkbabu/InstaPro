.class public final LX/7Gr;
.super LX/7GL;
.source ""

# interfaces
.implements LX/7Ha;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0Sh;

.field public A02:LX/7Hi;

.field public A03:LX/7HB;

.field public A04:LX/7H8;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/7GL;-><init>()V

    return-void
.end method

.method public static A00(LX/7Gr;)V
    .locals 13

    invoke-static {}, LX/7Gf;->A01()LX/7Gf;

    move-result-object v7

    move-object v11, p0

    iget-object v8, p0, LX/7Gr;->A01:LX/0Sh;

    sget-object v9, LX/002;->A0N:Ljava/lang/Integer;

    iget-object p0, p0, LX/7Gr;->A05:Ljava/lang/String;

    invoke-interface {v11}, LX/7Gh;->ASv()Ljava/lang/Integer;

    move-result-object v12

    move-object v10, v9

    invoke-virtual/range {v7 .. v13}, LX/7Gf;->A06(LX/0Sh;Ljava/lang/Integer;Ljava/lang/Integer;LX/0U9;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v11, LX/7Gr;->A04:LX/7H8;

    invoke-virtual {v0}, LX/7H8;->A00()V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    iget-object v7, v0, LX/7GP;->A05:Ljava/lang/Integer;

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    iget-object v6, v0, LX/7GP;->A03:Ljava/lang/Integer;

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    iget-object v5, v0, LX/7GP;->A08:Ljava/lang/String;

    iget-object v8, v11, LX/7Gr;->A01:LX/0Sh;

    new-instance v4, LX/0uU;

    invoke-direct {v4, v8}, LX/0uU;-><init>(LX/0Sh;)V

    const/4 v10, 0x1

    new-array v1, v10, [LX/7Hi;

    iget-object v0, v11, LX/7Gr;->A02:LX/7Hi;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-array v1, v10, [LX/7HB;

    iget-object v0, v11, LX/7Gr;->A03:LX/7HB;

    aput-object v0, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/7H6;->A00(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "updates"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/7Gr;->A04:LX/7H8;

    new-instance v3, LX/7Gx;

    invoke-direct {v3, v11, v0}, LX/7Gx;-><init>(LX/7GL;LX/7H8;)V

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    iput-object v2, v4, LX/0uU;->A09:Ljava/lang/Integer;

    const-class v1, LX/7HI;

    const-class v0, LX/7Gy;

    invoke-virtual {v4, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    if-ne v7, v2, :cond_2

    const-string v0, "consent/existing_user_flow/"

    iput-object v0, v4, LX/0uU;->A0C:Ljava/lang/String;

    :cond_0
    :goto_0
    if-eqz v6, :cond_1

    invoke-static {v6}, LX/7HM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_screen_key"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-boolean v10, v4, LX/0uU;->A0G:Z

    invoke-virtual {v4}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    iput-object v3, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    return-void

    :cond_2
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v7, v0, :cond_0

    const-string v0, "consent/new_user_flow/"

    iput-object v0, v4, LX/0uU;->A0C:Ljava/lang/String;

    invoke-static {v9}, LX/0Pl;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0x1b0

    const/16 v1, 0x9

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v7}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Pl;->A02:LX/0Pl;

    invoke-virtual {v0, v9}, LX/0Pl;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "guid"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/0hu;->A00(LX/0Sh;)LX/0hu;

    move-result-object v0

    invoke-virtual {v0}, LX/0hu;->AkY()Ljava/lang/String;

    move-result-object v1

    const-string v0, "phone_id"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gdpr_s"

    invoke-virtual {v4, v0, v5}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final BXV()V
    .locals 13

    move-object v8, p0

    invoke-super {p0}, LX/7GL;->BXV()V

    iget-object v1, p0, LX/7Gr;->A03:LX/7HB;

    sget-object v0, LX/7HB;->A02:LX/7HB;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    iget-object v1, v0, LX/7GP;->A05:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/7Gf;->A01()LX/7Gf;

    move-result-object v3

    iget-object v2, p0, LX/7Gr;->A01:LX/0Sh;

    sget-object v1, LX/002;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1, p0, v0}, LX/7Gf;->A04(LX/0Sh;Ljava/lang/Integer;LX/0U9;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, p0, LX/7Gr;->A01:LX/0Sh;

    const v0, 0x7f120765

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v3, 0x7f120764

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, LX/7HY;

    invoke-direct {v9, p0}, LX/7HY;-><init>(LX/7Gr;)V

    new-instance v10, LX/7HU;

    invoke-direct {v10, p0}, LX/7HU;-><init>(LX/7Gr;)V

    const v0, 0x7f120763

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f1204dd

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v4 .. v12}, LX/7GI;->A01(Landroid/app/Activity;LX/0Sh;Ljava/lang/String;Ljava/lang/String;LX/0U9;LX/7Gh;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/7Gr;->A00(LX/7Gr;)V

    return-void
.end method

.method public final C57(LX/7HB;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, LX/7Gr;->A03:LX/7HB;

    iput-object p2, p0, LX/7Gr;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/7Gr;->A04:LX/7H8;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7H8;->A02:Z

    const/4 v1, 0x1

    iget-object v0, v2, LX/7H8;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_terms_flow"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x33e95c7c

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/7GL;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    iget-object v0, v0, LX/7GP;->A00:LX/7HC;

    iget-object v0, v0, LX/7HC;->A00:LX/7Hi;

    iput-object v0, p0, LX/7Gr;->A02:LX/7Hi;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Eg;->A01(Landroid/os/Bundle;)LX/0Sh;

    move-result-object v0

    iput-object v0, p0, LX/7Gr;->A01:LX/0Sh;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/7Gf;->A01()LX/7Gf;

    move-result-object v2

    iget-object v1, p0, LX/7Gr;->A01:LX/0Sh;

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0, p0}, LX/7Gf;->A03(LX/0Sh;Ljava/lang/Integer;LX/0U9;)V

    :cond_0
    const v0, 0x792d5ca4

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, -0x6a5bf223

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    const v0, 0x7f0c046c

    const/4 v3, 0x0

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f09013e

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7Gz;->A01(Landroid/view/View;)V

    iput-object v0, p0, LX/7Gr;->A00:Landroid/view/View;

    const v0, 0x7f090152

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iget-object v0, p0, LX/7Gr;->A02:LX/7Hi;

    if-eqz v0, :cond_0

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    iget-object v1, v0, LX/7GP;->A09:Ljava/lang/String;

    new-instance v0, LX/7H8;

    invoke-direct {v0, v2, v1, v3, p0}, LX/7H8;-><init>(Lcom/instagram/ui/widget/progressbutton/ProgressButton;Ljava/lang/String;ZLX/7Hm;)V

    iput-object v0, p0, LX/7Gr;->A04:LX/7H8;

    invoke-virtual {p0, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    iget-object v0, p0, LX/7Gr;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/7Gr;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7HE;

    iget-object v0, p0, LX/7Gr;->A02:LX/7Hi;

    invoke-static {v2, v1, v0, p0}, LX/7Gz;->A00(Landroid/content/Context;LX/7HE;LX/7Hi;LX/7Ha;)V

    :cond_0
    invoke-static {}, LX/7Gf;->A01()LX/7Gf;

    move-result-object v3

    iget-object v2, p0, LX/7Gr;->A01:LX/0Sh;

    sget-object v1, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-interface {p0}, LX/7Gh;->ASv()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v1, p0, v0}, LX/7Gf;->A04(LX/0Sh;Ljava/lang/Integer;LX/0U9;Ljava/lang/Integer;)V

    const v0, -0x33087ada

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-object v5
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x4096e540

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/7GL;->onDestroy()V

    iget-object v0, p0, LX/7Gr;->A02:LX/7Hi;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7Gr;->A04:LX/7H8;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    :cond_0
    const v0, -0x7c43f45d

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method
