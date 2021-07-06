.class public abstract LX/6rA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6rA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6rD;

    invoke-direct {v0}, LX/6rD;-><init>()V

    sput-object v0, LX/6rA;->A00:LX/6rA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(LX/0VW;LX/6pd;LX/1Tc;LX/6pr;LX/6x6;LX/6is;)V
    .locals 20

    move-object/from16 v4, p2

    move-object/from16 v1, p0

    instance-of v0, v1, LX/6rH;

    move-object/from16 v14, p3

    move-object/from16 v18, p6

    move-object/from16 v11, p1

    move-object/from16 v16, p5

    if-nez v0, :cond_4

    instance-of v0, v1, LX/6rE;

    move-object/from16 v13, p4

    if-nez v0, :cond_a

    instance-of v0, v1, LX/6r8;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/6rJ;

    if-nez v0, :cond_8

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/6rK;

    if-ne v1, v0, :cond_1

    const/4 v10, 0x0

    new-instance v1, LX/6tC;

    move-object v5, v1

    move-object v6, v11

    move-object v7, v14

    move-object v8, v13

    move-object v9, v14

    invoke-direct/range {v5 .. v10}, LX/6tC;-><init>(LX/0VW;LX/1Tc;LX/6pr;LX/0U9;Ljava/lang/String;)V

    new-instance v0, LX/6rJ;

    invoke-direct {v0, v1}, LX/6rJ;-><init>(LX/6tC;)V

    :goto_0
    move-object v1, v11

    move-object v2, v4

    move-object v3, v14

    move-object v4, v13

    move-object/from16 v5, v16

    move-object/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, LX/6rA;->A01(LX/0VW;LX/6pd;LX/1Tc;LX/6pr;LX/6x6;LX/6is;)V

    :cond_0
    return-void

    :cond_1
    const-class v0, LX/6r9;

    if-ne v1, v0, :cond_2

    new-instance v0, LX/6r8;

    invoke-direct {v0}, LX/6r8;-><init>()V

    goto :goto_0

    :cond_2
    const-class v0, LX/6rO;

    if-ne v1, v0, :cond_3

    new-instance v0, LX/6rE;

    invoke-direct {v0}, LX/6rE;-><init>()V

    goto :goto_0

    :cond_3
    const-class v0, LX/6rM;

    if-ne v1, v0, :cond_7

    new-instance v0, LX/6rH;

    invoke-direct {v0}, LX/6rH;-><init>()V

    goto :goto_0

    :cond_4
    move-object v2, v1

    check-cast v2, LX/6rH;

    check-cast v4, LX/6rM;

    iget-object v5, v4, LX/6rM;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, LX/6rL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, v2, LX/6rH;->A00:LX/3iw;

    if-nez v0, :cond_5

    new-instance v1, LX/6r3;

    invoke-direct {v1}, LX/6r3;-><init>()V

    new-instance v0, LX/3iw;

    invoke-direct {v0, v14, v1}, LX/3iw;-><init>(Landroidx/fragment/app/Fragment;LX/3g0;)V

    iput-object v0, v2, LX/6rH;->A00:LX/3iw;

    invoke-virtual {v0}, LX/3iw;->A01()V

    :cond_5
    :pswitch_1
    new-instance v3, LX/6rI;

    move-object v6, v3

    move-object v7, v2

    move-object v8, v11

    move-object v9, v14

    move-object/from16 v10, v16

    move-object/from16 v11, v18

    invoke-direct/range {v6 .. v11}, LX/6rI;-><init>(LX/6rH;LX/0VW;LX/1Tc;LX/6x6;LX/6is;)V

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/6rL;->A01:LX/6rL;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_6

    const/4 v1, 0x0

    iget-object v0, v4, LX/6rM;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    monitor-exit v5

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, v4}, LX/1k4;->apply(Ljava/lang/Object;)Z

    return-void

    :cond_7
    const/4 v0, 0x0

    throw v0

    :cond_8
    move-object v0, v1

    check-cast v0, LX/6rJ;

    check-cast v4, LX/6rK;

    iget-object v10, v0, LX/6rJ;->A00:LX/6tC;

    iget-object v12, v4, LX/6rK;->A02:Ljava/lang/String;

    iget-object v13, v4, LX/6rK;->A01:Ljava/lang/String;

    invoke-virtual {v4}, LX/6pd;->A04()Ljava/lang/String;

    move-result-object v14

    sget-object v16, LX/0vn;->A00:LX/0vn;

    const-string v0, "login_username_prefill"

    invoke-static {v0}, LX/0vo;->A01(Ljava/lang/Object;)LX/0vo;

    move-result-object v18

    const/4 v15, 0x1

    move-object/from16 v17, v16

    invoke-static/range {v10 .. v18}, LX/6tC;->A03(LX/6tC;LX/0VW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0vo;LX/0vo;LX/0vo;)V

    return-void

    :cond_9
    move-object v10, v1

    check-cast v10, LX/6r8;

    check-cast v4, LX/6r9;

    new-instance v0, LX/6r3;

    invoke-direct {v0}, LX/6r3;-><init>()V

    new-instance v3, LX/3iw;

    invoke-direct {v3, v14, v0}, LX/3iw;-><init>(Landroidx/fragment/app/Fragment;LX/3g0;)V

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v7, v4, LX/6r9;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/6r9;->A00:LX/70g;

    iget-object v6, v0, LX/70g;->A0E:Ljava/lang/String;

    new-instance v1, LX/0uU;

    invoke-direct {v1, v11}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uU;->A09:Ljava/lang/Integer;

    move-object v4, v1

    const-string v0, "accounts/google_token_login/"

    iput-object v0, v1, LX/0uU;->A0C:Ljava/lang/String;

    sget-object v8, LX/0Pl;->A02:LX/0Pl;

    invoke-static {v9}, LX/0Pl;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x6

    const/16 v1, 0x9

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, LX/6ig;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, LX/0Pl;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "guid"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nonce"

    invoke-virtual {v4, v0, v7}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user_id"

    invoke-virtual {v4, v0, v6}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, LX/6wm;

    const-class v1, LX/6wj;

    sget-object v0, LX/0Bt;->A00:LX/0Bt;

    invoke-virtual {v4, v2, v1, v0}, LX/0uU;->A06(Ljava/lang/Class;Ljava/lang/Class;LX/0o3;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0uU;->A0G:Z

    invoke-virtual {v4}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    sget-object v15, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v14}, LX/35W;->A00(Landroidx/fragment/app/Fragment;)Landroid/net/Uri;

    move-result-object v17

    move-object/from16 v19, v3

    new-instance v9, LX/6r7;

    invoke-direct/range {v9 .. v19}, LX/6r7;-><init>(LX/6r8;LX/0VW;Landroid/app/Activity;LX/6pr;LX/0U9;Ljava/lang/Integer;LX/6x6;Landroid/net/Uri;LX/6is;LX/3iw;)V

    iput-object v9, v0, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v14, v0}, LX/1Tc;->schedule(LX/0vX;)V

    return-void

    :cond_a
    move-object v6, v1

    check-cast v6, LX/6rE;

    check-cast v4, LX/6rO;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v3, v4, LX/6rO;->A00:LX/3yP;

    iget-object v2, v3, LX/3yP;->A02:Ljava/lang/String;

    iget-object v1, v3, LX/3yP;->A04:Ljava/lang/String;

    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v0

    invoke-virtual {v0}, LX/4BE;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v11, v2, v1, v0}, LX/6s1;->A03(Landroid/content/Context;LX/0VW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v2

    invoke-virtual {v4}, LX/6pd;->A05()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v3, LX/3yP;->A04:Ljava/lang/String;

    new-instance v0, LX/6rF;

    move-object v3, v0

    move-object v4, v6

    move-object v5, v11

    move-object v6, v14

    move-object/from16 v7, v16

    move-object v8, v13

    move-object v10, v1

    move-object v11, v14

    move-object/from16 v12, v18

    invoke-direct/range {v3 .. v12}, LX/6rF;-><init>(LX/6rE;LX/0VW;Landroidx/fragment/app/Fragment;LX/6x6;LX/6pr;Ljava/lang/String;Ljava/lang/String;LX/0U9;LX/6is;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v14, v2}, LX/1Tc;->schedule(LX/0vX;)V

    return-void

    :pswitch_2
    invoke-static {v14}, LX/6rH;->A00(LX/1Tc;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_b
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
