.class public LX/7GL;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/6ih;
.implements LX/1fv;
.implements LX/7Gh;
.implements LX/7Hm;


# instance fields
.field public A00:LX/0Sh;

.field public A01:Lcom/instagram/registration/model/RegFlowExtras;

.field public A02:Z

.field public final A03:LX/0mz;

.field public final A04:LX/0mz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/6ux;

    invoke-direct {v0, p0}, LX/6ux;-><init>(LX/7GL;)V

    iput-object v0, p0, LX/7GL;->A03:LX/0mz;

    new-instance v0, LX/6uy;

    invoke-direct {v0, p0}, LX/6uy;-><init>(LX/7GL;)V

    iput-object v0, p0, LX/7GL;->A04:LX/0mz;

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 5

    iget-object v0, p0, LX/7GL;->A00:LX/0Sh;

    invoke-static {v0}, LX/29i;->A00(LX/0Sh;)LX/29i;

    move-result-object v0

    iget-object v1, v0, LX/29i;->A00:LX/29q;

    sget-object v0, LX/29e;->A05:LX/29f;

    invoke-interface {v1, v0}, LX/29r;->AEx(LX/29f;)V

    const-class v4, LX/7GP;

    monitor-enter v4

    :try_start_0
    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v2

    sget-object v1, LX/002;->A04:Ljava/lang/Integer;

    const-string v3, ""

    new-instance v0, LX/7HC;

    invoke-direct {v0}, LX/7HC;-><init>()V

    invoke-virtual {v2, v1, v3, v0, v3}, LX/7GP;->A01(Ljava/lang/Integer;Ljava/lang/String;LX/7HC;Ljava/lang/String;)V

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v2

    sget-object v1, LX/6qW;->A05:LX/6qW;

    sget-object v0, LX/6pr;->A0a:LX/6pr;

    invoke-virtual {v2, v3, v3, v1, v0}, LX/7GP;->A02(Ljava/lang/String;Ljava/lang/String;LX/6qW;LX/6pr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    iget-object v2, p0, LX/7GL;->A00:LX/0Sh;

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    iget-object v1, v0, LX/7GP;->A07:Ljava/lang/String;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/7HO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/7HO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/125;->A00:LX/125;

    invoke-virtual {v0, v2}, LX/125;->A00(LX/0Sh;)LX/35v;

    move-result-object v1

    if-eqz v1, :cond_1

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, v1, LX/35v;->A05:Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_1
    iget-boolean v0, p0, LX/7GL;->A02:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/7GL;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {v0}, LX/103;->A02(Lcom/instagram/registration/model/RegFlowExtras;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/103;->A01()LX/103;

    move-result-object v2

    iget-object v1, p0, LX/7GL;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0zv;->A0B(Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    const-string v0, "GDPR.Fragment.Entrance"

    invoke-virtual {v2, v0, v1}, LX/1Un;->A0z(Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/1Un;->A0W()V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final A04(LX/6qW;)V
    .locals 3

    iget-object v0, p0, LX/7GL;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {v0}, LX/103;->A02(Lcom/instagram/registration/model/RegFlowExtras;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7GL;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0L:Ljava/lang/String;

    invoke-static {}, LX/103;->A01()LX/103;

    move-result-object v2

    iget-object v1, p0, LX/7GL;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0zv;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A05()Z
    .locals 18

    move-object/from16 v8, p0

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    iget-object v0, v0, LX/7GP;->A05:Ljava/lang/Integer;

    sget-object v7, LX/002;->A00:Ljava/lang/Integer;

    const/16 v16, 0x1

    if-ne v0, v7, :cond_3

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    iget-object v1, v0, LX/7GP;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v10, v8, LX/7GL;->A00:LX/0Sh;

    iget-object v5, v8, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    iget-object v4, v8, LX/7GL;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v6

    monitor-enter v6

    :try_start_0
    iget-object v2, v6, LX/7GP;->A06:Ljava/lang/Integer;

    if-ne v2, v7, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v6, LX/7GP;->A06:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v6, LX/7GP;->A06:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v6

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    iget-object v0, v0, LX/7GP;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return v16

    :pswitch_0
    new-instance v2, LX/2zP;

    invoke-direct {v2, v1}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120320

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2zP;->A08:Ljava/lang/String;

    const v0, 0x7f12031f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v0, 0x7f121b9a

    move-object v11, v8

    move-object v12, v4

    move-object v13, v3

    move-object v14, v5

    new-instance v9, LX/6zj;

    invoke-direct/range {v9 .. v14}, LX/6zj;-><init>(LX/0Sh;LX/0U9;Lcom/instagram/registration/model/RegFlowExtras;Landroidx/fragment/app/FragmentActivity;LX/1Un;)V

    invoke-virtual {v2, v0, v9}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A08()V

    const/4 v1, 0x0

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    invoke-static {}, LX/7Gf;->A01()LX/7Gf;

    move-result-object v2

    sget-object v1, LX/002;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/002;->A1N:Ljava/lang/Integer;

    invoke-virtual {v2, v10, v1, v8, v0}, LX/7Gf;->A04(LX/0Sh;Ljava/lang/Integer;LX/0U9;Ljava/lang/Integer;)V

    return v16

    :pswitch_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/instagram/registration/model/RegFlowExtras;->A02()Landroid/os/Bundle;

    move-result-object v2

    :goto_1
    invoke-static {v10, v2}, LX/0DN;->A00(LX/0Sh;Landroid/os/Bundle;)V

    new-instance v1, LX/2w9;

    invoke-direct {v1, v3, v10}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/11j;->A00:LX/11j;

    invoke-virtual {v0}, LX/11j;->A00()LX/7Gb;

    new-instance v0, LX/6zi;

    invoke-direct {v0}, LX/6zi;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return v16

    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_3
    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    iget-object v0, v0, LX/7GP;->A05:Ljava/lang/Integer;

    if-ne v0, v7, :cond_5

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    iget-object v1, v0, LX/7GP;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-object v0, v8, LX/7GL;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v0, :cond_4

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    iget-object v0, v8, LX/7GL;->A00:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A00(LX/0Sh;)LX/0VW;

    move-result-object v6

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    iget-object v7, v0, LX/7GP;->A0B:Ljava/lang/String;

    iget-object v9, v8, LX/7GL;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    iget-object v0, v0, LX/7GP;->A08:Ljava/lang/String;

    iput-object v0, v9, Lcom/instagram/registration/model/RegFlowExtras;->A0C:Ljava/lang/String;

    const/4 v11, 0x0

    new-instance v12, Landroid/os/Handler;

    invoke-direct {v12}, Landroid/os/Handler;-><init>()V

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    iget-object v14, v0, LX/7GP;->A0A:Ljava/lang/String;

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    iget-object v15, v0, LX/7GP;->A02:LX/6pr;

    move-object v10, v8

    move-object v13, v11

    move-object/from16 v17, v11

    invoke-static/range {v6 .. v17}, LX/6qM;->A06(LX/0VW;Ljava/lang/String;LX/1Tc;Lcom/instagram/registration/model/RegFlowExtras;LX/0U9;LX/6ih;Landroid/os/Handler;LX/6vt;Ljava/lang/String;LX/6pr;ZLX/6qG;)V

    return v16

    :cond_4
    const-string v1, "GDPR consent flow"

    const-string v0, "No reg extra found"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return v16

    :cond_5
    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    iget-object v0, v0, LX/7GP;->A03:Ljava/lang/Integer;

    iget-object v1, v8, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_2
    return v2

    :pswitch_3
    sget-object v0, LX/11j;->A00:LX/11j;

    invoke-virtual {v0}, LX/11j;->A00()LX/7Gb;

    new-instance v3, LX/7Gn;

    invoke-direct {v3}, LX/7Gn;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_2

    :pswitch_4
    sget-object v0, LX/11j;->A00:LX/11j;

    invoke-virtual {v0}, LX/11j;->A00()LX/7Gb;

    new-instance v3, LX/7Gq;

    invoke-direct {v3}, LX/7Gq;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_2

    :pswitch_5
    sget-object v0, LX/11j;->A00:LX/11j;

    invoke-virtual {v0}, LX/11j;->A00()LX/7Gb;

    new-instance v3, LX/7Gr;

    invoke-direct {v3}, LX/7Gr;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_2

    :pswitch_6
    sget-object v0, LX/11j;->A00:LX/11j;

    invoke-virtual {v0}, LX/11j;->A00()LX/7Gb;

    new-instance v3, LX/7Gr;

    invoke-direct {v3}, LX/7Gr;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_2

    :pswitch_7
    sget-object v0, LX/11j;->A00:LX/11j;

    invoke-virtual {v0}, LX/11j;->A00()LX/7Gb;

    new-instance v3, LX/7Gs;

    invoke-direct {v3}, LX/7Gs;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_2

    :pswitch_8
    sget-object v0, LX/11j;->A00:LX/11j;

    invoke-virtual {v0}, LX/11j;->A00()LX/7Gb;

    new-instance v3, LX/7Gs;

    invoke-direct {v3}, LX/7Gs;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_2

    :pswitch_9
    sget-object v0, LX/11j;->A00:LX/11j;

    invoke-virtual {v0}, LX/11j;->A00()LX/7Gb;

    new-instance v3, LX/7Gp;

    invoke-direct {v3}, LX/7Gp;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_2

    :pswitch_a
    sget-object v0, LX/11j;->A00:LX/11j;

    invoke-virtual {v0}, LX/11j;->A00()LX/7Gb;

    new-instance v3, LX/7Gu;

    invoke-direct {v3}, LX/7Gu;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_2

    :pswitch_b
    sget-object v0, LX/11j;->A00:LX/11j;

    invoke-virtual {v0}, LX/11j;->A00()LX/7Gb;

    new-instance v3, LX/7Gt;

    invoke-direct {v3}, LX/7Gt;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_2

    :pswitch_c
    sget-object v0, LX/11j;->A00:LX/11j;

    invoke-virtual {v0}, LX/11j;->A00()LX/7Gb;

    new-instance v3, LX/7GN;

    invoke-direct {v3}, LX/7GN;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_2
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v8, LX/7GL;->A00:LX/0Sh;

    new-instance v0, LX/2w9;

    invoke-direct {v0, v2, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v3, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    return v16

    :cond_6
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_2
        :pswitch_c
    .end packed-switch
.end method

.method public A06()V
    .locals 17

    move-object/from16 v7, p0

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/7Gf;->A01()LX/7Gf;

    move-result-object v1

    iget-object v3, v7, LX/7GL;->A00:LX/0Sh;

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {v1, v0, v7}, LX/7Gf;->A00(LX/7Gf;Ljava/lang/Integer;LX/0U9;)LX/0jX;

    move-result-object v2

    iget-object v0, v1, LX/7Gf;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/7HZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_state"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/7Gf;->A02(LX/0jX;)V

    invoke-static {v3}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    iget-object v1, v0, LX/7GP;->A05:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, v7, LX/7GL;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v0, :cond_1

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    iget-object v0, v7, LX/7GL;->A00:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A00(LX/0Sh;)LX/0VW;

    move-result-object v5

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    iget-object v6, v0, LX/7GP;->A0B:Ljava/lang/String;

    iget-object v8, v7, LX/7GL;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    iget-object v0, v0, LX/7GP;->A08:Ljava/lang/String;

    iput-object v0, v8, Lcom/instagram/registration/model/RegFlowExtras;->A0C:Ljava/lang/String;

    new-instance v11, Landroid/os/Handler;

    invoke-direct {v11}, Landroid/os/Handler;-><init>()V

    const/4 v12, 0x0

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    iget-object v13, v0, LX/7GP;->A0A:Ljava/lang/String;

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    iget-object v14, v0, LX/7GP;->A02:LX/6pr;

    const/4 v15, 0x0

    move-object v9, v7

    move-object v10, v7

    move-object/from16 v16, v12

    invoke-static/range {v5 .. v16}, LX/6qM;->A06(LX/0VW;Ljava/lang/String;LX/1Tc;Lcom/instagram/registration/model/RegFlowExtras;LX/0U9;LX/6ih;Landroid/os/Handler;LX/6vt;Ljava/lang/String;LX/6pr;ZLX/6qG;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "GDPR consent flow"

    const-string v0, "No reg extra found"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f1228f5

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080171

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0577

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0920b3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f090fb0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    new-instance v1, LX/33p;

    invoke-direct {v1, v5}, LX/33p;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setDuration(I)V

    const/16 v0, 0x11

    invoke-virtual {v1, v0, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    sget-object v1, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/7Ge;

    invoke-direct {v0}, LX/7Ge;-><init>()V

    invoke-virtual {v1, v0}, LX/0ms;->A02(LX/0mx;)V

    invoke-virtual {v7}, LX/7GL;->A03()V

    return-void
.end method

.method public ASv()Ljava/lang/Integer;
    .locals 2

    instance-of v0, p0, LX/7Gq;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/7Gr;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/7Gs;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/7Go;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/7Gu;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/7Gn;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/7Gp;

    if-nez v0, :cond_0

    sget-object v0, LX/002;->A09:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/002;->A03:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/002;->A04:Ljava/lang/Integer;

    return-object v0

    :cond_4
    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    iget-object v0, v0, LX/7GP;->A03:Ljava/lang/Integer;

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v0, v1, :cond_6

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    iget-object v0, v0, LX/7GP;->A03:Ljava/lang/Integer;

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    iget-object v0, v0, LX/7GP;->A03:Ljava/lang/Integer;

    sget-object v1, LX/002;->A0Y:Ljava/lang/Integer;

    if-eq v0, v1, :cond_6

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    iget-object v0, v0, LX/7GP;->A03:Ljava/lang/Integer;

    sget-object v1, LX/002;->A0j:Ljava/lang/Integer;

    :goto_0
    if-eq v0, v1, :cond_6

    sget-object v1, LX/002;->A09:Ljava/lang/Integer;

    :cond_6
    return-object v1

    :cond_7
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public BXV()V
    .locals 0

    return-void
.end method

.method public final CFc(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {v2, p1, v0}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v1, 0x7f122285

    new-instance v0, LX/7Ga;

    invoke-direct {v0, p0}, LX/7Ga;-><init>(LX/7GL;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public configureActionBar(LX/1aR;)V
    .locals 2

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    iget-object v1, v0, LX/7GP;->A05:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/7HO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    iget-object v0, v0, LX/7GP;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/7HO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    iget-object v0, v0, LX/7GP;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1223a5

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f080733

    invoke-virtual {v1, v0}, LX/26v;->A01(I)V

    new-instance v0, LX/7GZ;

    invoke-direct {v0, p0}, LX/7GZ;-><init>(LX/7GL;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    const v0, 0x7f1204de

    iput v0, v1, LX/26v;->A04:I

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDe(LX/26w;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1aR;->CFF(Z)V

    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "Consent"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/7GL;->A00:LX/0Sh;

    return-object v0
.end method

.method public onBackPressed()Z
    .locals 7

    move-object v4, p0

    instance-of v0, p0, LX/7GN;

    if-nez v0, :cond_1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/7HO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    iget-object v0, v0, LX/7GP;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/7Gc;

    invoke-direct {v1, p0}, LX/7Gc;-><init>(LX/7GL;)V

    new-instance v0, LX/7GW;

    invoke-direct {v0, p0, p0, p0}, LX/7GW;-><init>(LX/7GL;LX/0U9;LX/7Gh;)V

    invoke-static {v2, v1, v0}, LX/7GI;->A02(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {}, LX/7Gf;->A01()LX/7Gf;

    move-result-object v0

    iget-object v1, p0, LX/7GL;->A00:LX/0Sh;

    sget-object v2, LX/002;->A0Y:Ljava/lang/Integer;

    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    sget-object v5, LX/002;->A08:Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, LX/7Gf;->A06(LX/0Sh;Ljava/lang/Integer;Ljava/lang/Integer;LX/0U9;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/7GL;->A03()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x4217e65f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "Fragment arguments cannot be null in GDPR flow!"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0Eg;->A01(Landroid/os/Bundle;)LX/0Sh;

    move-result-object v0

    iput-object v0, p0, LX/7GL;->A00:LX/0Sh;

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/registration/model/RegFlowExtras;

    iput-object v0, p0, LX/7GL;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "GDPR.Fragment.Entrance.Enabled"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/7GL;->A02:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/7CK;

    invoke-direct {v0, v1}, LX/7CK;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, LX/7GY;

    invoke-direct {v2, p0}, LX/7GY;-><init>(LX/7GL;)V

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    sget-object v2, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/6qq;

    iget-object v0, p0, LX/7GL;->A03:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/6qr;

    iget-object v0, p0, LX/7GL;->A04:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    const v0, -0x53e77c91

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v1

    new-instance v0, LX/6CN;

    invoke-direct {v0, v1, v2}, LX/6CN;-><init>(LX/1Un;LX/0mz;)V

    new-instance v1, LX/7GX;

    invoke-direct {v1, v0}, LX/7GX;-><init>(LX/0mz;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 4

    const v0, 0x29c67f1e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    sget-object v2, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/6qq;

    iget-object v0, p0, LX/7GL;->A03:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/6qr;

    iget-object v0, p0, LX/7GL;->A04:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    const v0, 0x2cfbac11

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method
