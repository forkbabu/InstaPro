.class public final LX/7Gn;
.super LX/7GL;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/7H8;

.field public A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public final A06:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/7GL;-><init>()V

    new-instance v0, LX/7GS;

    invoke-direct {v0, p0}, LX/7GS;-><init>(LX/7Gn;)V

    iput-object v0, p0, LX/7Gn;->A06:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final BXV()V
    .locals 13

    move-object v11, p0

    invoke-super {p0}, LX/7GL;->BXV()V

    invoke-static {}, LX/7Gf;->A01()LX/7Gf;

    move-result-object v7

    iget-object v8, p0, LX/7GL;->A00:LX/0Sh;

    sget-object v9, LX/002;->A0N:Ljava/lang/Integer;

    move-object v10, v9

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, LX/7Gf;->A05(LX/0Sh;Ljava/lang/Integer;Ljava/lang/Integer;LX/0U9;LX/7Gh;)V

    iget-object v0, p0, LX/7Gn;->A04:LX/7H8;

    invoke-virtual {v0}, LX/7H8;->A00()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

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

    iget-object v8, p0, LX/7GL;->A00:LX/0Sh;

    new-instance v4, LX/0uU;

    invoke-direct {v4, v8}, LX/0uU;-><init>(LX/0Sh;)V

    const/4 v10, 0x1

    new-array v1, v10, [LX/7Hi;

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    iget-object v0, v0, LX/7GP;->A00:LX/7HC;

    iget-object v0, v0, LX/7HC;->A02:LX/7Hi;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-array v1, v10, [LX/7HB;

    sget-object v0, LX/7HB;->A03:LX/7HB;

    aput-object v0, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/7H6;->A00(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "updates"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7Gn;->A04:LX/7H8;

    new-instance v3, LX/7Gx;

    invoke-direct {v3, p0, v0}, LX/7Gx;-><init>(LX/7GL;LX/7H8;)V

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

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_terms_flow"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, -0x428ebcdc

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/7GL;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "GDPR.Fragment.EntryPoint"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    invoke-static {v0}, LX/7HO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "GDPR.Fragment.UserState"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x3

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v3, v5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v2, v5, v1

    invoke-static {v2}, LX/7HZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    :cond_2
    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/7GP;->A0D:LX/7GP;

    iput-object v7, v0, LX/7GP;->A07:Ljava/lang/String;

    iput-object v2, v0, LX/7GP;->A05:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {}, LX/7Gf;->A01()LX/7Gf;

    move-result-object v0

    invoke-virtual {v0, v7, v2}, LX/7Gf;->A07(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/7GL;->A00:LX/0Sh;

    invoke-static {v0}, LX/29i;->A00(LX/0Sh;)LX/29i;

    move-result-object v0

    iget-object v1, v0, LX/29i;->A00:LX/29q;

    sget-object v0, LX/29e;->A05:LX/29f;

    invoke-interface {v1, v0}, LX/29r;->CHR(LX/29f;)V

    const v0, 0x64966fc3

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    const v0, 0xda89303

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v5

    const v1, 0x7f0c0466

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0906d4

    invoke-static {v7, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/7Gn;->A00:Landroid/view/View;

    const v0, 0x7f0911ee

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/7Gn;->A01:Landroid/view/View;

    iget-object v1, p0, LX/7Gn;->A00:Landroid/view/View;

    const v0, 0x7f0906f5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/7Gn;->A03:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/7GI;->A03(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v1, p0, LX/7Gn;->A00:Landroid/view/View;

    const v0, 0x7f091590

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/7Gn;->A02:Landroid/widget/LinearLayout;

    iget-object v1, p0, LX/7Gn;->A00:Landroid/view/View;

    const v0, 0x7f09080f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/7Gn;->A06:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/7Gn;->A00:Landroid/view/View;

    const v0, 0x7f09149d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v2, p0, LX/7Gn;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v1, 0x0

    const/4 v6, 0x1

    new-instance v0, LX/7H8;

    invoke-direct {v0, v2, v1, v6, p0}, LX/7H8;-><init>(Lcom/instagram/ui/widget/progressbutton/ProgressButton;Ljava/lang/String;ZLX/7Hm;)V

    iput-object v0, p0, LX/7Gn;->A04:LX/7H8;

    invoke-virtual {p0, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    iget-object v1, p0, LX/7Gn;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    new-instance v4, LX/7Gv;

    invoke-direct {v4, p0, p0}, LX/7Gv;-><init>(LX/7Gn;LX/7GL;)V

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    iget-object v12, v0, LX/7GP;->A05:Ljava/lang/Integer;

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    iget-object v3, v0, LX/7GP;->A08:Ljava/lang/String;

    iget-object v10, p0, LX/7GL;->A00:LX/0Sh;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v10}, LX/0uU;-><init>(LX/0Sh;)V

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    iget-object v0, v0, LX/7GP;->A05:Ljava/lang/Integer;

    sget-object v9, LX/002;->A00:Ljava/lang/Integer;

    if-ne v0, v9, :cond_0

    iget-object v0, p0, LX/7GL;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v0, :cond_0

    iget-object v8, v0, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    const-string v0, "email"

    invoke-virtual {v2, v0, v8}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "phone"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v8, LX/002;->A01:Ljava/lang/Integer;

    iput-object v8, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-class v1, LX/7HI;

    const-class v0, LX/7Gy;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    if-ne v12, v8, :cond_2

    const-string v0, "consent/existing_user_flow/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    :cond_1
    :goto_0
    iput-boolean v6, v2, LX/0uU;->A0G:Z

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    iput-object v4, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    const v0, -0x3521d503    # -7279998.5f

    invoke-static {v0, v5}, LX/0iL;->A09(II)V

    return-object v7

    :cond_2
    if-ne v12, v9, :cond_1

    const-string v0, "consent/new_user_flow/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    invoke-static {v11}, LX/0Pl;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const/16 v8, 0x1b0

    const/16 v1, 0x9

    const/16 v0, 0x70

    invoke-static {v8, v1, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Pl;->A02:LX/0Pl;

    invoke-virtual {v0, v11}, LX/0Pl;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "guid"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/0hu;->A00(LX/0Sh;)LX/0hu;

    move-result-object v0

    invoke-virtual {v0}, LX/0hu;->AkY()Ljava/lang/String;

    move-result-object v1

    const-string v0, "phone_id"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gdpr_s"

    invoke-virtual {v2, v0, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x1db15ca3

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/7GL;->onDestroy()V

    iget-object v0, p0, LX/7Gn;->A04:LX/7H8;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    :cond_0
    const v0, 0x49d02f11

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method
