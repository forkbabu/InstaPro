.class public final LX/1qC;
.super LX/1qD;
.source ""

# interfaces
.implements LX/1qH;
.implements Landroid/widget/ListAdapter;
.implements LX/1qI;
.implements LX/1qJ;
.implements LX/1qM;
.implements LX/1qN;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:LX/1rn;

.field public A03:LX/2be;

.field public A04:LX/1qj;

.field public A05:LX/2zU;

.field public A06:LX/1Tk;

.field public A07:LX/2yt;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:LX/2oY;

.field public final A0D:LX/1q2;

.field public final A0E:LX/1r2;

.field public final A0F:LX/1r5;

.field public final A0G:LX/1qy;

.field public final A0H:LX/1qy;

.field public final A0I:LX/1r6;

.field public final A0J:LX/1r3;

.field public final A0K:LX/1r7;

.field public final A0L:LX/2oX;

.field public final A0M:LX/1rP;

.field public final A0N:LX/1rl;

.field public final A0O:LX/1rB;

.field public final A0P:LX/1r9;

.field public final A0Q:LX/1r8;

.field public final A0R:LX/1rA;

.field public final A0S:LX/1rD;

.field public final A0T:LX/0VA;

.field public final A0U:LX/1pw;

.field public final A0V:LX/1rR;

.field public final A0W:Ljava/util/List;

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:I

.field public final A0c:LX/1qv;

.field public final A0d:LX/0U9;

.field public final A0e:LX/1rK;

.field public final A0f:LX/1rM;

.field public final A0g:LX/1gN;

.field public final A0h:LX/1qx;

.field public final A0i:LX/1gM;

.field public final A0j:LX/1rJ;

.field public final A0k:LX/1pz;

.field public final A0l:Z

.field public final A0m:Z

.field public final A0n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/1gT;LX/1j5;LX/1j8;LX/1jN;LX/1jP;LX/1ja;LX/1jc;LX/1pw;LX/1fr;LX/0VA;LX/1gM;LX/1oz;LX/1gQ;LX/1jt;LX/1pd;LX/1pk;LX/1pq;LX/1q2;LX/1pz;LX/1mO;LX/2oX;LX/1iv;LX/1q6;LX/1jX;LX/1gN;LX/1Tk;LX/1gM;LX/1gM;LX/1jJ;LX/1gM;ZZZIZ)V
    .locals 56

    move-object/from16 v2, p12

    new-instance v0, LX/1qO;

    invoke-direct {v0, v2}, LX/1qO;-><init>(LX/0VA;)V

    const/4 v9, 0x1

    move-object/from16 v1, p11

    move/from16 v8, p37

    move-object/from16 v10, p1

    move-object/from16 v11, p0

    move-object v3, v11

    move-object v4, v10

    move-object v5, v2

    move-object v6, v1

    move-object v7, v0

    invoke-direct/range {v3 .. v8}, LX/1qD;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/1qQ;Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v11, LX/1qC;->A0W:Ljava/util/List;

    iput-boolean v9, v11, LX/1qC;->A0A:Z

    iput-object v1, v11, LX/1qC;->A0d:LX/0U9;

    iput-object v10, v11, LX/1qC;->A00:Landroid/content/Context;

    iput-object v2, v11, LX/1qC;->A0T:LX/0VA;

    move-object/from16 v0, p27

    iput-object v0, v11, LX/1qC;->A0g:LX/1gN;

    move/from16 v0, p35

    iput-boolean v0, v11, LX/1qC;->A0B:Z

    iget-object v5, v11, LX/1qD;->A00:LX/1qQ;

    new-instance v0, LX/1qr;

    invoke-direct {v0, v11, v2, v1}, LX/1qr;-><init>(LX/1qC;LX/0VA;LX/1fr;)V

    iput-object v0, v5, LX/1qQ;->A00:LX/1qt;

    move-object/from16 v0, p10

    iput-object v0, v11, LX/1qC;->A0U:LX/1pw;

    const/4 v0, 0x0

    iput-boolean v0, v11, LX/1qC;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v3, "ig_android_async_viewholder"

    const-string v0, "enable_for_mainfeed"

    invoke-static {v2, v3, v9, v0, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v11}, LX/1qE;->enableAsyncViewHolder()V

    :cond_0
    iget-object v0, v11, LX/1qC;->A0T:LX/0VA;

    invoke-static {v0}, LX/56f;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v11, LX/1qC;->A0Z:Z

    iget-object v3, v11, LX/1qC;->A0T:LX/0VA;

    const-string v12, "ig_android_async_view_model_launcher"

    const-string/jumbo v0, "is_first_page_sync_update_enabled"

    invoke-static {v3, v12, v9, v0, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v11, LX/1qC;->A0X:Z

    iget-object v3, v11, LX/1qC;->A0T:LX/0VA;

    const-string/jumbo v0, "is_memory_state_check_eligible"

    invoke-static {v3, v12, v9, v0, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v11, LX/1qC;->A0Y:Z

    iget-object v3, v11, LX/1qC;->A0T:LX/0VA;

    const-string/jumbo v0, "is_ig_executor_enabled"

    invoke-static {v3, v12, v9, v0, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v11, LX/1qC;->A0a:Z

    iget-object v3, v11, LX/1qC;->A0T:LX/0VA;

    const-string/jumbo v0, "is_dedupe_update_enabled"

    invoke-static {v3, v12, v9, v0, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v11, LX/1qC;->A0l:Z

    iget-object v3, v11, LX/1qC;->A0T:LX/0VA;

    const-string/jumbo v0, "is_sync_update_fix_enabled"

    invoke-static {v3, v12, v9, v0, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v11, LX/1qC;->A0m:Z

    iget-object v8, v11, LX/1qC;->A0T:LX/0VA;

    const-wide/32 v3, 0x493e0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v0, "max_task_in_queue_time_ms"

    invoke-static {v8, v12, v9, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v11, LX/1qC;->A0b:I

    new-instance v3, LX/1qv;

    invoke-direct {v3}, LX/1qv;-><init>()V

    iput-object v3, v11, LX/1qC;->A0c:LX/1qv;

    const v0, 0x7f060316

    iput v0, v3, LX/1qv;->A00:I

    sget-object v0, LX/13n;->A00:LX/13n;

    iget-object v8, v11, LX/1qC;->A0T:LX/0VA;

    iget-object v4, v11, LX/1qC;->A0d:LX/0U9;

    invoke-virtual {v0, v8, v4}, LX/13n;->A00(LX/0VA;LX/0U9;)LX/1qw;

    move-result-object v3

    move-object/from16 v12, p29

    new-instance v0, LX/1qx;

    invoke-direct {v0, v12, v3}, LX/1qx;-><init>(LX/1gM;LX/1qw;)V

    iput-object v0, v11, LX/1qC;->A0h:LX/1qx;

    move-object/from16 v0, p20

    iput-object v0, v11, LX/1qC;->A0D:LX/1q2;

    sget-object v18, LX/002;->A00:Ljava/lang/Integer;

    new-instance v0, LX/1qy;

    move-object/from16 v16, p4

    move-object/from16 v3, p2

    move-object/from16 v17, p5

    move/from16 v34, p34

    move/from16 v39, p33

    move-object v12, v0

    move-object v13, v10

    move-object v14, v3

    move-object v15, v2

    move/from16 v19, v9

    move/from16 v20, v39

    move/from16 v21, v34

    invoke-direct/range {v12 .. v21}, LX/1qy;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0VA;LX/1j5;LX/1j8;Ljava/lang/Integer;ZZZ)V

    iput-object v0, v11, LX/1qC;->A0H:LX/1qy;

    new-instance v0, LX/1qy;

    move-object v12, v0

    invoke-direct/range {v12 .. v21}, LX/1qy;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0VA;LX/1j5;LX/1j8;Ljava/lang/Integer;ZZZ)V

    iput-object v0, v11, LX/1qC;->A0G:LX/1qy;

    new-instance v0, LX/1r2;

    move-object/from16 v23, p6

    move-object/from16 v40, p24

    move-object/from16 v19, v0

    move-object/from16 v20, v10

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v24, v40

    move/from16 v25, v39

    move/from16 v26, v34

    invoke-direct/range {v19 .. v26}, LX/1r2;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/1jN;LX/1iv;ZZ)V

    iput-object v0, v11, LX/1qC;->A0E:LX/1r2;

    const-string/jumbo v24, "netego_interests"

    new-instance v0, LX/1r3;

    move-object/from16 v21, p7

    move-object/from16 v25, p26

    move-object/from16 v19, v0

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v26, v18

    move/from16 v27, v39

    move/from16 v28, v34

    invoke-direct/range {v19 .. v28}, LX/1r3;-><init>(Landroid/content/Context;LX/1jP;LX/0VA;LX/0U9;Ljava/lang/String;LX/1jX;Ljava/lang/Integer;ZZ)V

    iput-object v0, v11, LX/1qC;->A0J:LX/1r3;

    new-instance v0, LX/1r5;

    move-object/from16 v16, p8

    move-object v12, v0

    move-object v14, v8

    move-object v15, v1

    move/from16 v17, v39

    move/from16 v18, v34

    invoke-direct/range {v12 .. v18}, LX/1r5;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/1ja;ZZ)V

    iput-object v0, v11, LX/1qC;->A0F:LX/1r5;

    new-instance v0, LX/1r6;

    move-object/from16 v16, p9

    move-object v12, v0

    move-object v15, v4

    invoke-direct/range {v12 .. v18}, LX/1r6;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/1jc;ZZ)V

    iput-object v0, v11, LX/1qC;->A0I:LX/1r6;

    new-instance v0, LX/1r7;

    invoke-direct {v0, v10, v2}, LX/1r7;-><init>(Landroid/content/Context;LX/0VA;)V

    iput-object v0, v11, LX/1qC;->A0K:LX/1r7;

    new-instance v0, LX/1r8;

    invoke-direct {v0, v10, v4}, LX/1r8;-><init>(Landroid/content/Context;LX/0U9;)V

    iput-object v0, v11, LX/1qC;->A0Q:LX/1r8;

    new-instance v0, LX/1r9;

    invoke-direct {v0, v10, v4}, LX/1r9;-><init>(Landroid/content/Context;LX/0U9;)V

    iput-object v0, v11, LX/1qC;->A0P:LX/1r9;

    new-instance v0, LX/1rA;

    move-object v12, v0

    move-object v13, v4

    move-object v14, v10

    move-object v15, v2

    move-object/from16 v16, v40

    invoke-direct/range {v12 .. v18}, LX/1rA;-><init>(LX/0U9;Landroid/content/Context;LX/0VA;LX/1iv;ZZ)V

    iput-object v0, v11, LX/1qC;->A0R:LX/1rA;

    new-instance v0, LX/1rB;

    move-object/from16 v16, p18

    move-object/from16 v18, p30

    move-object/from16 v17, p31

    move-object v12, v0

    move-object v13, v10

    move-object v14, v8

    move-object v15, v4

    invoke-direct/range {v12 .. v18}, LX/1rB;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/1pk;LX/1jJ;LX/1gM;)V

    iput-object v0, v11, LX/1qC;->A0O:LX/1rB;

    move-object/from16 v41, p21

    move-object/from16 v0, v41

    iput-object v0, v11, LX/1qC;->A0k:LX/1pz;

    new-instance v0, LX/1rD;

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move/from16 v18, p36

    move-object v12, v0

    move-object v14, v2

    move-object v15, v1

    invoke-direct/range {v12 .. v18}, LX/1rD;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/1jt;LX/1pd;I)V

    iput-object v0, v11, LX/1qC;->A0S:LX/1rD;

    iget-object v1, v11, LX/1qC;->A0d:LX/0U9;

    move-object/from16 v4, p19

    new-instance v0, LX/1rJ;

    invoke-direct {v0, v10, v2, v1, v4}, LX/1rJ;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/1pq;)V

    iput-object v0, v11, LX/1qC;->A0j:LX/1rJ;

    new-instance v0, LX/1rK;

    invoke-direct {v0}, LX/1rK;-><init>()V

    iput-object v0, v11, LX/1qC;->A0e:LX/1rK;

    sget-object v0, LX/1rL;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/1rL;

    invoke-direct {v1}, LX/1rL;-><init>()V

    :goto_0
    iput-object v1, v11, LX/1qC;->A0f:LX/1rM;

    move-object/from16 v0, p28

    iput-object v0, v11, LX/1qC;->A06:LX/1Tk;

    move-object/from16 v0, p32

    iput-object v0, v11, LX/1qC;->A0i:LX/1gM;

    iget-object v0, v11, LX/1qC;->A0k:LX/1pz;

    iput-object v11, v0, LX/1pz;->A00:LX/1qC;

    iget-object v4, v11, LX/1qC;->A0T:LX/0VA;

    const-string v1, "ig_android_update_items_header_height_launcher"

    const-string/jumbo v0, "is_enabled"

    invoke-static {v4, v1, v9, v0, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v11, LX/1qC;->A0n:Z

    iget-boolean v0, v11, LX/1qC;->A0Z:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/2oY;

    invoke-direct {v0, v11}, LX/2oY;-><init>(LX/1qC;)V

    iput-object v0, v11, LX/1qC;->A0C:LX/2oY;

    check-cast v5, LX/1qP;

    iput-object v0, v5, LX/1qP;->A00:LX/2oY;

    :cond_1
    move-object/from16 v0, p23

    iput-object v0, v11, LX/1qC;->A0L:LX/2oX;

    iget-object v1, v11, LX/1qC;->A0T:LX/0VA;

    new-instance v0, LX/1rP;

    invoke-direct {v0, v10, v1}, LX/1rP;-><init>(Landroid/content/Context;LX/0VA;)V

    iput-object v0, v11, LX/1qC;->A0M:LX/1rP;

    const v4, 0x7f091253

    iget-object v0, v11, LX/1qC;->A0g:LX/1gN;

    move-object/from16 v1, p22

    invoke-virtual {v1, v4, v0}, LX/0yb;->A01(ILjava/lang/Object;)V

    new-instance v0, LX/1rR;

    move-object/from16 v6, p15

    move-object/from16 v7, p25

    move-object v4, v0

    move-object v5, v10

    move/from16 v8, v39

    move/from16 v9, v34

    invoke-direct/range {v4 .. v9}, LX/1rR;-><init>(Landroid/content/Context;LX/1gQ;LX/1q6;ZZ)V

    iput-object v0, v11, LX/1qC;->A0V:LX/1rR;

    iget-object v0, v11, LX/1qC;->A0T:LX/0VA;

    move-object/from16 v55, v0

    iget-object v0, v11, LX/1qC;->A0d:LX/0U9;

    move-object/from16 v54, v0

    iget-object v0, v11, LX/1qC;->A0c:LX/1qv;

    move-object/from16 v53, v0

    iget-object v0, v11, LX/1qC;->A0h:LX/1qx;

    move-object/from16 v52, v0

    invoke-static {v2}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v5, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const-string/jumbo v0, "voting_banner_dismissed_messages"

    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v20

    new-instance v13, LX/1rS;

    invoke-direct {v13, v10}, LX/1rS;-><init>(Landroid/content/Context;)V

    new-instance v12, LX/1rT;

    invoke-direct {v12, v10, v2}, LX/1rT;-><init>(Landroid/content/Context;LX/0VA;)V

    new-instance v9, LX/1rU;

    invoke-direct {v9, v10, v2}, LX/1rU;-><init>(Landroid/content/Context;LX/0VA;)V

    new-instance v8, LX/1rV;

    invoke-direct {v8, v3, v2}, LX/1rV;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;)V

    iget-object v3, v11, LX/1qC;->A0d:LX/0U9;

    move-object/from16 v0, p3

    new-instance v7, LX/1rW;

    invoke-direct {v7, v10, v2, v3, v0}, LX/1rW;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/1gT;)V

    sget-object v0, LX/11p;->A00:LX/11p;

    move-object/from16 v4, p14

    invoke-virtual {v0, v10, v2, v4, v3}, LX/11p;->A00(Landroid/content/Context;LX/0VA;LX/1oz;LX/0U9;)LX/1q1;

    move-result-object v26

    iget-object v0, v11, LX/1qC;->A0D:LX/1q2;

    move-object/from16 v27, v0

    iget-object v0, v11, LX/1qC;->A0H:LX/1qy;

    move-object/from16 v28, v0

    iget-object v0, v11, LX/1qC;->A0G:LX/1qy;

    move-object/from16 v29, v0

    iget-object v0, v11, LX/1qC;->A0E:LX/1r2;

    move-object/from16 v30, v0

    iget-object v0, v11, LX/1qC;->A0F:LX/1r5;

    move-object/from16 v31, v0

    iget-object v0, v11, LX/1qC;->A0I:LX/1r6;

    move-object/from16 v32, v0

    iget-object v0, v11, LX/1qC;->A0K:LX/1r7;

    move-object/from16 v33, v0

    new-instance v6, LX/1re;

    invoke-direct {v6, v10}, LX/1re;-><init>(Landroid/content/Context;)V

    iget-object v0, v11, LX/1qC;->A0J:LX/1r3;

    move-object/from16 v35, v0

    iget-object v0, v11, LX/1qC;->A0Q:LX/1r8;

    move-object/from16 v36, v0

    iget-object v0, v11, LX/1qC;->A0P:LX/1r9;

    move-object/from16 v37, v0

    iget-object v0, v11, LX/1qC;->A0R:LX/1rA;

    move-object/from16 v38, v0

    iget-object v0, v11, LX/1qC;->A0O:LX/1rB;

    move-object/from16 v19, v0

    iget-object v0, v11, LX/1qC;->A0e:LX/1rK;

    move-object/from16 v18, v0

    iget-object v0, v11, LX/1qC;->A0V:LX/1rR;

    move-object/from16 v17, v0

    move-object/from16 v0, p13

    new-instance v5, LX/1rf;

    invoke-direct {v5, v10, v2, v0}, LX/1rf;-><init>(Landroid/content/Context;LX/0VA;LX/1gM;)V

    new-instance v4, LX/1rg;

    invoke-direct {v4, v10}, LX/1rg;-><init>(Landroid/content/Context;)V

    iget-object v15, v11, LX/1qC;->A0S:LX/1rD;

    new-instance v16, LX/1rh;

    move-object/from16 v21, v16

    move-object/from16 v22, v1

    move-object/from16 v23, v40

    move/from16 v24, v39

    move/from16 v25, v34

    invoke-direct/range {v21 .. v25}, LX/1rh;-><init>(LX/1mO;LX/1iv;ZZ)V

    new-instance v3, LX/1ri;

    invoke-direct {v3, v10}, LX/1ri;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/1rj;

    invoke-direct {v2, v11}, LX/1rj;-><init>(LX/1qC;)V

    iget-object v0, v11, LX/1qC;->A0T:LX/0VA;

    new-instance v1, LX/1rk;

    invoke-direct {v1, v0, v11}, LX/1rk;-><init>(LX/0VA;LX/1qC;)V

    iget-object v14, v11, LX/1qC;->A0j:LX/1rJ;

    new-instance v0, LX/1rl;

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v34, v6

    move-object/from16 v39, v19

    move-object/from16 v40, v41

    move-object/from16 v41, v18

    move-object/from16 v42, v17

    move-object/from16 v43, v5

    move-object/from16 v44, v4

    move-object/from16 v45, v15

    move-object/from16 v46, v16

    move-object/from16 v47, v3

    move-object/from16 v48, v2

    move-object/from16 v49, v1

    move-object/from16 v50, v14

    move-object/from16 v51, v11

    move-object v14, v0

    move-object v15, v10

    move-object/from16 v16, v55

    move-object/from16 v17, v54

    move-object/from16 v18, v53

    move-object/from16 v19, v52

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move-object/from16 v23, v9

    invoke-direct/range {v14 .. v51}, LX/1rl;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/1qv;LX/1qx;Ljava/util/Set;LX/1q1;LX/1rT;LX/1rU;LX/1rV;LX/1rW;LX/1q1;LX/1q2;LX/1q1;LX/1q1;LX/1r2;LX/1r5;LX/1r6;LX/1r7;LX/1re;LX/1r3;LX/1r8;LX/1r9;LX/1rA;LX/1rB;LX/1pz;LX/1rK;LX/1rR;LX/1rf;LX/1rg;LX/1rD;LX/1rh;LX/1ri;LX/1rj;LX/1rk;LX/1rJ;LX/1qC;)V

    iput-object v0, v11, LX/1qC;->A0N:LX/1rl;

    invoke-virtual {v11}, LX/1qE;->enableItemIdFromBinderGroup()V

    return-void

    :cond_2
    sput-object v7, LX/1rL;->A00:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, v11, LX/1qC;->A0T:LX/0VA;

    new-instance v1, LX/1rO;

    invoke-direct {v1, v0}, LX/1rO;-><init>(LX/0VA;)V

    goto/16 :goto_0
.end method

.method public static A00(IIIIIZ)V
    .locals 3

    const-string v2, "MainFeedAdapter"

    const-string/jumbo v0, "null view in getMostVisibleMediaIndex. Visible indexes - First: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Last : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " CurrIndex: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ChildCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Total count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isTop: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private A01()Z
    .locals 3

    iget-object v0, p0, LX/1qC;->A0T:LX/0VA;

    invoke-static {v0}, LX/1Jh;->A00(LX/0Sh;)LX/1Jj;

    move-result-object v0

    invoke-interface {v0}, LX/1Jj;->AjK()LX/1Jr;

    move-result-object v2

    const-string v1, "ig_new_res_free_data_banner"

    iget-object v0, v2, LX/1Jr;->A0B:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "ig_select_free_data_banner"

    iget-object v0, v2, LX/1Jr;->A0B:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method private A02()Z
    .locals 3

    iget-object v0, p0, LX/1qC;->A0T:LX/0VA;

    invoke-static {v0}, LX/1Jh;->A00(LX/0Sh;)LX/1Jj;

    move-result-object v0

    invoke-interface {v0}, LX/1Jj;->AjK()LX/1Jr;

    move-result-object v2

    const-string v1, "ig_zero_rating_data_banner"

    iget-object v0, v2, LX/1Jr;->A0B:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "ig_new_res_free_data_banner"

    iget-object v0, v2, LX/1Jr;->A0B:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "ig_select_free_data_banner"

    iget-object v0, v2, LX/1Jr;->A0B:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method private A03()Z
    .locals 2

    iget-object v0, p0, LX/1qC;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1qC;->A0F()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/1rL;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/1rL;->A01:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method


# virtual methods
.method public final A04(I)LX/1ne;
    .locals 1

    iget-object v0, p0, LX/1qD;->A00:LX/1qQ;

    iget-object v0, v0, LX/1qQ;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ne;

    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/1qD;->A00:LX/1qQ;

    check-cast v4, LX/1qO;

    iget-object v3, v4, LX/1qO;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, v4, LX/1qO;->A00:LX/2bl;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/2bl;->A00:Ljava/lang/String;

    iget-object v1, v1, LX/2bl;->A04:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2bm;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/1qO;->A00:LX/2bl;

    iget-object v1, v0, LX/2bl;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/2bl;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bm;

    iget-object v0, v0, LX/2bm;->A02:Ljava/lang/String;

    :cond_0
    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A06()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/1qD;->A00:LX/1qQ;

    iget-object v1, v0, LX/1qQ;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ne;

    iget-object v0, v0, LX/1ne;->A0Z:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final A07()V
    .locals 7

    iget-object v1, p0, LX/1qC;->A0i:LX/1gM;

    iget-object v0, v1, LX/1gM;->A0P:LX/1qC;

    iget-object v0, v0, LX/1qD;->A00:LX/1qQ;

    check-cast v0, LX/1qO;

    iget-object v6, v0, LX/1qO;->A02:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v5, v0, LX/1qO;->A00:LX/2bl;

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/2bl;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2bm;

    iget-object v3, v2, LX/2bm;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/2bl;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit v6

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LX/1gM;->A0h:LX/0VA;

    invoke-static {v0}, LX/9LC;->A00(LX/0VA;)LX/9LC;

    move-result-object v5

    iget-object v3, v2, LX/2bm;->A00:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v0, v5, LX/9LC;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v1, LX/1gM;->A0P:LX/1qC;

    iget-object v0, v0, LX/1qC;->A03:LX/2be;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2be;->A00()LX/2bi;

    move-result-object v4

    iget-object v3, v5, LX/9LC;->A00:Ljava/util/concurrent/ConcurrentMap;

    iget-object v0, v4, LX/2bi;->A00:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {}, LX/35h;->A00()LX/35h;

    move-result-object v0

    invoke-virtual {v0}, LX/35h;->A0R()LX/35i;

    move-result-object v4

    const-string v0, "Older_Feed"

    iput-object v0, v4, LX/35i;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/2bm;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/35i;->A04:Ljava/lang/String;

    const-string v0, "feed_timeline_older"

    iput-object v0, v4, LX/35i;->A07:Ljava/lang/String;

    iget-object v0, v2, LX/2bm;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/35i;->A08:Ljava/lang/String;

    iget-object v0, v2, LX/2bm;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/35i;->A09:Ljava/lang/String;

    iget-object v0, v1, LX/1gM;->A1b:LX/1ga;

    invoke-virtual {v0}, LX/1ga;->Afk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/35i;->A0A:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/35i;->A0C:Z

    iput-boolean v3, v4, LX/35i;->A0F:Z

    iget-object v0, v2, LX/2bm;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/35i;->A05:Ljava/lang/String;

    iput-boolean v3, v4, LX/35i;->A0D:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v1, LX/1gM;->A0h:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-virtual {v4}, LX/35i;->A01()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    iput-boolean v3, v1, LX/2w9;->A0E:Z

    invoke-virtual {v1}, LX/2w9;->A04()V

    :cond_4
    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A08()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/1qC;->A0D(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public final A09(LX/1qj;)V
    .locals 6

    iget-object v0, p0, LX/1qC;->A04:LX/1qj;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/1qC;->Ahe(LX/1qj;)LX/2Dv;

    move-result-object v5

    invoke-virtual {v5}, LX/2Dv;->getPosition()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/1qC;->A04:LX/1qj;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1qj;->A05:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/1qj;->A06()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/1qC;->A04:LX/1qj;

    iget-object v0, p1, LX/1qj;->A0J:Ljava/util/List;

    iput-object v0, v1, LX/1qj;->A0J:Ljava/util/List;

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/2Dv;->A03:Z

    iput-boolean v0, v5, LX/2Dv;->A05:Z

    :cond_1
    invoke-virtual {p0}, LX/1qC;->A0F()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/1qC;->A0T:LX/0VA;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_separate_empty_feed_su_universe"

    const-string/jumbo v0, "is_enabled"

    invoke-static {v4, v1, v3, v0, v2}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/1qC;->A04:LX/1qj;

    iget-object v0, p0, LX/1qC;->A0G:LX/1qy;

    :goto_1
    invoke-virtual {p0, v1, v5, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    invoke-virtual {p0}, LX/1qE;->notifyDataSetChangedSmart()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/1qC;->A04:LX/1qj;

    iget-object v0, p0, LX/1qC;->A0H:LX/1qy;

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, LX/1qj;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/1qC;->A04:LX/1qj;

    iget-object v1, p1, LX/1qj;->A0I:Ljava/util/List;

    iget-object v0, v4, LX/1qj;->A0J:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1qs;

    iget-object v1, v4, LX/1qj;->A0J:Ljava/util/List;

    new-instance v0, LX/1qp;

    invoke-direct {v0, v2}, LX/1qp;-><init>(LX/1qs;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iput-object v1, v4, LX/1qj;->A0I:Ljava/util/List;

    goto :goto_0
.end method

.method public final A0A(LX/2zU;)V
    .locals 1

    iget-object v0, p0, LX/1qC;->A05:LX/2zU;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LX/1qC;->A05:LX/2zU;

    invoke-virtual {p0}, LX/1qC;->A08()V

    :cond_0
    return-void
.end method

.method public final A0B(Ljava/lang/Integer;LX/0ot;)V
    .locals 8

    iget-object v4, p0, LX/1qC;->A0i:LX/1gM;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v2, v4, LX/1gM;->A0h:LX/0VA;

    iget-object v0, v2, LX/0VA;->A05:LX/06D;

    invoke-virtual {v0}, LX/06D;->A04()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/0VA;->A05:LX/06D;

    invoke-static {v2}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06D;->A06(LX/0ot;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_end_of_feed_account_switch"

    const/4 v1, 0x1

    const-string v0, "auto_switch_for_single_account"

    invoke-static {v2, v1, v0, v3}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :pswitch_1
    iget-object v0, v4, LX/1gM;->A0h:LX/0VA;

    iget-object v2, v0, LX/0VA;->A05:LX/06D;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v5, p2

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3, v0, p2}, LX/06D;->A0D(Landroid/content/Context;LX/0VA;LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v4, LX/1gM;->A0h:LX/0VA;

    const/4 v7, 0x0

    const-string v6, "end_of_feed"

    invoke-virtual/range {v2 .. v7}, LX/06D;->A0B(Landroid/content/Context;LX/0VA;LX/0ot;Ljava/lang/String;Landroid/content/Intent;)V

    return-void

    :cond_0
    const-class v0, LX/1gM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Can\'t perform account switch for user: "

    invoke-virtual {p2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, LX/12H;->A00:LX/12H;

    invoke-virtual {v0}, LX/12H;->A00()LX/6zG;

    move-result-object v2

    iget-object v0, v4, LX/1gM;->A0h:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "end_of_feed"

    invoke-virtual {v2, v1, v0}, LX/6zG;->A00(Ljava/lang/String;Ljava/lang/String;)LX/6zF;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v1, v3, LX/6zF;->A00:Landroid/os/Bundle;

    const-string/jumbo v0, "show_add_account_button"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v4, LX/1gM;->A0h:LX/0VA;

    new-instance v0, LX/35T;

    invoke-direct {v0, v1}, LX/35T;-><init>(LX/0Sh;)V

    iput-boolean v2, v0, LX/35T;->A0e:Z

    invoke-virtual {v0}, LX/35T;->A00()LX/35U;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, LX/6zF;->A00()LX/2rd;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final A0C(ZLX/20V;)V
    .locals 7

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_0

    const v1, -0x6f998a03

    const-string/jumbo v0, "syncUpdateState"

    invoke-static {v0, v1}, LX/0iW;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-static {}, LX/0rB;->A02()V

    iget-object v0, p2, LX/20V;->A00:LX/1qj;

    iput-object v0, p0, LX/1qC;->A04:LX/1qj;

    iget-object v0, p2, LX/20V;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1nf;

    invoke-virtual {v1}, LX/1nf;->A0E()I

    move-result v5

    invoke-virtual {p0, v1}, LX/1qC;->AXf(LX/1nf;)LX/2DS;

    move-result-object v4

    iget v0, v4, LX/2DS;->A03:I

    if-eq v0, v5, :cond_1

    iput v5, v4, LX/2DS;->A03:I

    const/4 v2, 0x0

    if-eqz v5, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, v4, LX/2DS;->A0q:Z

    iput-boolean v2, v4, LX/2DS;->A17:Z

    invoke-virtual {v4, v5}, LX/2DS;->A07(I)V

    invoke-virtual {v4, v5}, LX/2DS;->A06(I)V

    invoke-virtual {v1}, LX/1nf;->A0B()I

    move-result v1

    sub-int/2addr v1, v3

    const/4 v0, 0x0

    if-ne v5, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v2, :cond_4

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v4, LX/2DS;->A0g:Z

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, LX/1qC;->A0Z:Z

    if-eqz v0, :cond_b

    iget-object v0, p2, LX/20V;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    invoke-virtual {p0, v0}, LX/1qC;->AXf(LX/1nf;)LX/2DS;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oj;

    iget v2, v0, LX/2oj;->A01:I

    iget v1, v0, LX/2oj;->A00:I

    iget v0, v0, LX/2oj;->A02:I

    invoke-virtual {v4, v2}, LX/2DS;->CAX(I)V

    iput v1, v4, LX/2DS;->A06:I

    iput v0, v4, LX/2DS;->A0C:I

    goto :goto_2

    :cond_6
    sget-object v0, LX/20d;->A01:LX/20d;

    iget-object v4, v0, LX/20d;->A00:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p2, LX/20V;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/2Du;->A01:LX/2Du;

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_7
    iget-object v0, p2, LX/20V;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/2Du;->A02:LX/2Du;

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    :cond_8
    iget-object v0, p2, LX/20V;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qj;

    invoke-virtual {p0, v0}, LX/1qC;->Ahe(LX/1qj;)LX/2Dv;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2zk;

    iget v0, v1, LX/2zk;->A00:I

    invoke-virtual {v2, v0}, LX/2Dv;->CAX(I)V

    iget-boolean v0, v1, LX/2zk;->A02:Z

    iput-boolean v0, v2, LX/2Dv;->A07:Z

    iget-boolean v0, v1, LX/2zk;->A01:Z

    iput-boolean v0, v2, LX/2Dv;->A04:Z

    goto :goto_5

    :cond_9
    iget-object v0, p2, LX/20V;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/2DT;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/2DT;->CAX(I)V

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, LX/1qE;->notifyDataSetChangedSmart()V

    :cond_b
    if-eqz p1, :cond_c

    iput-boolean v3, p0, LX/1qC;->A09:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_d

    const v0, -0x6e8eeafc

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_d
    return-void

    :catchall_0
    move-exception v1

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_e

    const v0, 0x23eace0d

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_e
    throw v1
.end method

.method public final A0D(ZLjava/lang/Runnable;)V
    .locals 27

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_0

    const v1, 0x15e5a11

    const-string v0, "MainfeedAdapter.updateItems"

    invoke-static {v0, v1}, LX/0iW;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, LX/1qC;->A0T:LX/0VA;

    invoke-virtual {v1}, LX/0VA;->AnV()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "MainFeedAdapter"

    const-string/jumbo v0, "refreshing view after userSession has ended"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_2

    const v0, 0x3e2b7b2f

    goto :goto_0

    :cond_1
    :try_start_1
    iget-boolean v6, v0, LX/1qC;->A0Z:Z

    if-eqz v6, :cond_4

    iget-object v4, v0, LX/1qC;->A0L:LX/2oX;

    iget-boolean v3, v4, LX/2oX;->A02:Z

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    iput-boolean v2, v4, LX/2oX;->A03:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_2

    const v0, 0x7f3dc9e

    :goto_0
    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_2
    return-void

    :cond_3
    :try_start_2
    iput-boolean v1, v4, LX/2oX;->A03:Z

    :cond_4
    iget-object v10, v0, LX/1qD;->A00:LX/1qQ;

    move-object v2, v10

    check-cast v2, LX/1qO;

    iget-object v1, v0, LX/1qC;->A0f:LX/1rM;

    invoke-virtual {v2, v1}, LX/1qQ;->A07(LX/1rN;)V

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v1

    invoke-virtual {v1}, LX/0nr;->A06()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v4, "MainFeedAdapter#updateItems"

    const-string v3, "feed update is scheduled when app is backgrounded"

    const/16 v1, 0x2710

    invoke-static {v4, v3, v1}, LX/0St;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    move/from16 v5, p1

    move-object/from16 v3, p2

    if-nez v6, :cond_7

    invoke-virtual {v0}, LX/1qE;->clear()V

    iget-object v11, v0, LX/1qC;->A02:LX/1rn;

    if-nez v11, :cond_6

    new-instance v11, LX/20U;

    invoke-direct {v11, v0}, LX/20U;-><init>(LX/1qC;)V

    iput-object v11, v0, LX/1qC;->A02:LX/1rn;

    :cond_6
    iget-object v12, v0, LX/1qC;->A0N:LX/1rl;

    check-cast v10, LX/1qP;

    iget-object v9, v0, LX/1qC;->A0W:Ljava/util/List;

    iget-object v8, v0, LX/1qC;->A05:LX/2zU;

    iget-object v7, v0, LX/1qC;->A04:LX/1qj;

    iget-object v6, v0, LX/1qC;->A07:LX/2yt;

    iget-object v4, v0, LX/1qC;->A0U:LX/1pw;

    iget-object v2, v0, LX/1qC;->A0M:LX/1rP;

    invoke-direct {v0}, LX/1qC;->A03()Z

    move-result v22

    invoke-direct {v0}, LX/1qC;->A01()Z

    move-result v23

    invoke-direct {v0}, LX/1qC;->A02()Z

    move-result v24

    iget-boolean v1, v0, LX/1qC;->A08:Z

    move-object v13, v11

    move-object v14, v10

    move-object v15, v9

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    move/from16 v25, v1

    invoke-virtual/range {v12 .. v25}, LX/1rl;->A02(LX/1rn;LX/1qP;Ljava/util/List;LX/1qC;LX/2zU;LX/1qj;LX/2yt;LX/1pw;LX/1rQ;ZZZZ)LX/20V;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, LX/1qC;->A0C(ZLX/20V;)V

    invoke-virtual {v0}, LX/1qE;->notifyDataSetChangedSmart()V

    if-eqz p2, :cond_c

    invoke-virtual {v0, v3}, LX/1qE;->addNextUpdateListener(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_7
    iget-object v1, v0, LX/1qC;->A0M:LX/1rP;

    iget-object v4, v1, LX/1rP;->A09:Ljava/util/Map;

    invoke-static {v4}, Lcom/google/common/collect/ImmutableMap;->A01(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v11

    iget-object v4, v1, LX/1rP;->A0E:Ljava/util/Map;

    invoke-static {v4}, Lcom/google/common/collect/ImmutableMap;->A01(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v12

    iget-object v6, v1, LX/1rP;->A0D:Ljava/util/Map;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    iget-object v4, v1, LX/1rP;->A04:Ljava/util/Map;

    invoke-static {v4}, Lcom/google/common/collect/ImmutableMap;->A01(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v14

    iget-object v4, v1, LX/1rP;->A05:Ljava/util/Map;

    invoke-static {v4}, Lcom/google/common/collect/ImmutableMap;->A01(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v15

    iget-object v4, v1, LX/1rP;->A01:Ljava/util/Map;

    invoke-static {v4}, Lcom/google/common/collect/ImmutableMap;->A01(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v16

    iget-object v4, v1, LX/1rP;->A0B:Ljava/util/Map;

    invoke-static {v4}, Lcom/google/common/collect/ImmutableMap;->A01(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v17

    iget-object v4, v1, LX/1rP;->A03:Ljava/util/Map;

    invoke-static {v4}, Lcom/google/common/collect/ImmutableMap;->A01(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v18

    iget-object v4, v1, LX/1rP;->A0A:Ljava/util/Map;

    invoke-static {v4}, Lcom/google/common/collect/ImmutableMap;->A01(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v19

    iget-object v4, v1, LX/1rP;->A00:Ljava/util/Map;

    invoke-static {v4}, Lcom/google/common/collect/ImmutableMap;->A01(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v20

    iget-object v4, v1, LX/1rP;->A07:Ljava/util/Map;

    invoke-static {v4}, Lcom/google/common/collect/ImmutableMap;->A01(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v21

    iget-object v4, v1, LX/1rP;->A08:Ljava/util/Map;

    invoke-static {v4}, Lcom/google/common/collect/ImmutableMap;->A01(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v22

    iget-object v4, v1, LX/1rP;->A02:Ljava/util/Map;

    invoke-static {v4}, Lcom/google/common/collect/ImmutableMap;->A01(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v23

    iget-object v4, v1, LX/1rP;->A06:Ljava/util/Map;

    invoke-static {v4}, Lcom/google/common/collect/ImmutableMap;->A01(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v24

    iget-object v1, v1, LX/1rP;->A0C:Ljava/util/Map;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->A01(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v25

    new-instance v10, LX/2oc;

    invoke-direct/range {v10 .. v25}, LX/2oc;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v8, v0, LX/1qC;->A0N:LX/1rl;

    iget-object v1, v2, LX/1qQ;->A02:Ljava/util/List;

    new-instance v9, LX/20T;

    invoke-direct {v9, v1}, LX/20T;-><init>(Ljava/util/List;)V

    iget-object v1, v0, LX/1qC;->A0W:Ljava/util/List;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    iget-object v7, v0, LX/1qC;->A05:LX/2zU;

    iget-object v6, v0, LX/1qC;->A04:LX/1qj;

    iget-object v4, v0, LX/1qC;->A07:LX/2yt;

    iget-object v2, v0, LX/1qC;->A0U:LX/1pw;

    invoke-direct {v0}, LX/1qC;->A03()Z

    move-result v23

    invoke-direct {v0}, LX/1qC;->A01()Z

    move-result v24

    invoke-direct {v0}, LX/1qC;->A02()Z

    move-result v25

    iget-boolean v1, v0, LX/1qC;->A08:Z

    move-object v12, v0

    move-object v13, v8

    move-object v14, v3

    move-object v15, v9

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    move-object/from16 v22, v10

    move/from16 v26, v1

    new-instance v11, LX/2od;

    invoke-direct/range {v11 .. v26}, LX/2od;-><init>(LX/1qC;LX/1rl;Ljava/lang/Runnable;LX/1qP;Ljava/util/List;LX/1qC;LX/2zU;LX/1qj;LX/2yt;LX/1pw;LX/1rQ;ZZZZ)V

    iget-boolean v1, v0, LX/1qC;->A0X:Z

    const/4 v8, 0x1

    if-eqz v1, :cond_8

    iget-boolean v1, v0, LX/1qC;->A09:Z

    if-nez v1, :cond_a

    goto :goto_1

    :cond_8
    iget-object v3, v0, LX/1qC;->A0L:LX/2oX;

    iget-boolean v2, v3, LX/2oX;->A01:Z

    const/4 v1, 0x0

    iput-boolean v1, v3, LX/2oX;->A01:Z

    if-eqz v2, :cond_a

    :cond_9
    :goto_1
    const/4 v8, 0x0

    goto :goto_2

    :cond_a
    iget-boolean v1, v0, LX/1qC;->A0a:Z

    if-eqz v1, :cond_b

    iget-boolean v1, v0, LX/1qC;->A0Y:Z

    if-eqz v1, :cond_b

    invoke-static {}, LX/1Qq;->A00()LX/1Qq;

    move-result-object v1

    invoke-virtual {v1}, LX/1Qq;->A08()Z

    move-result v1

    if-nez v1, :cond_9

    :cond_b
    :goto_2
    iget-boolean v4, v0, LX/1qC;->A0m:Z

    iget-boolean v3, v0, LX/1qC;->A0a:Z

    iget-boolean v2, v0, LX/1qC;->A0l:Z

    iget v1, v0, LX/1qC;->A0b:I

    move-object v6, v0

    move-object v7, v11

    move v9, v4

    move v10, v3

    move v11, v2

    move v12, v5

    move v13, v1

    invoke-virtual/range {v6 .. v13}, LX/1qE;->scheduleUpdate(LX/2oe;ZZZZZI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_c
    :goto_3
    sget-boolean v1, LX/0SY;->A00:Z

    if-eqz v1, :cond_d

    const v1, 0x4ea88bbd

    invoke-static {v1}, LX/0iW;->A00(I)V

    :cond_d
    invoke-virtual {v0}, LX/1qC;->A0E()Z

    return-void

    :catchall_0
    move-exception v1

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_e

    const v0, 0x1f1f6a03

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_e
    throw v1
.end method

.method public final A0E()Z
    .locals 4

    iget-object v0, p0, LX/1qC;->A0T:LX/0VA;

    invoke-static {v0}, LX/20e;->A00(LX/0VA;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/1qC;->A08:Z

    iget-object v0, p0, LX/1qD;->A00:LX/1qQ;

    if-nez v1, :cond_0

    invoke-virtual {v0}, LX/1qQ;->A0F()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/1qC;->A06:LX/1Tk;

    invoke-interface {v0}, LX/1Tk;->getScrollingViewProxy()LX/1zk;

    move-result-object v1

    invoke-interface {v1}, LX/1zk;->Atk()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    return v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "MainFeedAdapter"

    const-string v0, "blockFeedScrollForShimmer called after fragment is destroyed"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v2
.end method

.method public final A0F()Z
    .locals 4

    iget-boolean v3, p0, LX/1qC;->A08:Z

    iget-object v0, p0, LX/1qD;->A00:LX/1qQ;

    iget-object v2, p0, LX/1qC;->A0W:Ljava/util/List;

    iget-object v1, p0, LX/1qC;->A05:LX/2zU;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, LX/1qQ;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2zU;->A00:LX/3Dm;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final AGm()V
    .locals 0

    invoke-virtual {p0}, LX/1qC;->A08()V

    return-void
.end method

.method public final AXW()Ljava/util/List;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/1qD;->A00:LX/1qQ;

    iget-object v0, v0, LX/1qQ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ne;

    invoke-virtual {v0}, LX/1ne;->A05()LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final AXf(LX/1nf;)LX/2DS;
    .locals 1

    iget-object v0, p0, LX/1qC;->A0M:LX/1rP;

    invoke-virtual {v0, p1}, LX/1rP;->AXf(LX/1nf;)LX/2DS;

    move-result-object v0

    return-object v0
.end method

.method public final Ahe(LX/1qj;)LX/2Dv;
    .locals 1

    iget-object v0, p0, LX/1qC;->A0M:LX/1rP;

    invoke-virtual {v0, p1}, LX/1rP;->Ahe(LX/1qj;)LX/2Dv;

    move-result-object v0

    return-object v0
.end method

.method public final As1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B5h()V
    .locals 0

    return-void
.end method

.method public final B5y(LX/1nf;)V
    .locals 0

    invoke-virtual {p0}, LX/1qC;->A08()V

    return-void
.end method

.method public final bridge synthetic C78(LX/1vQ;)V
    .locals 3

    check-cast p1, LX/1vN;

    iget-object v0, p0, LX/1qC;->A0D:LX/1q2;

    invoke-virtual {v0, p1}, LX/1q2;->A07(LX/1vQ;)V

    iget-object v1, p0, LX/1qC;->A0I:LX/1r6;

    new-instance v0, LX/1wt;

    invoke-direct {v0, p1}, LX/1wt;-><init>(LX/1vY;)V

    iput-object v0, v1, LX/1r6;->A00:LX/1wt;

    iget-object v0, v1, LX/1r6;->A01:LX/1jc;

    iput-object p1, v0, LX/1jc;->A00:LX/1vg;

    iget-object v1, p0, LX/1qC;->A0F:LX/1r5;

    new-instance v0, LX/1wt;

    invoke-direct {v0, p1}, LX/1wt;-><init>(LX/1vY;)V

    iput-object v0, v1, LX/1r5;->A00:LX/1wt;

    iget-object v0, v1, LX/1r5;->A02:LX/1ja;

    iput-object p1, v0, LX/1ja;->A00:LX/1vg;

    iput-object p1, v1, LX/1r5;->A01:LX/1ix;

    iget-object v2, p0, LX/1qC;->A0K:LX/1r7;

    iput-object p1, v2, LX/1r7;->A03:LX/1vN;

    iput-object p1, v2, LX/1r7;->A00:LX/1vQ;

    new-instance v0, LX/1wt;

    invoke-direct {v0, p1}, LX/1wt;-><init>(LX/1vY;)V

    iput-object v0, v2, LX/1r7;->A01:LX/1wt;

    iget-object v1, v2, LX/1r7;->A04:LX/0VA;

    new-instance v0, LX/1xJ;

    invoke-direct {v0, v1, p1}, LX/1xJ;-><init>(LX/0VA;LX/1vN;)V

    iput-object v0, v2, LX/1r7;->A02:LX/1xJ;

    iget-object v1, p0, LX/1qC;->A0J:LX/1r3;

    iput-object p1, v1, LX/1r3;->A01:LX/1vN;

    const/4 v2, 0x1

    new-instance v0, LX/1wt;

    invoke-direct {v0, p1, v2}, LX/1wt;-><init>(LX/1vY;Z)V

    iput-object v0, v1, LX/1r3;->A00:LX/1wt;

    iget-object v1, p0, LX/1qC;->A0H:LX/1qy;

    iput-object p1, v1, LX/1qy;->A02:LX/1vN;

    new-instance v0, LX/1wt;

    invoke-direct {v0, p1, v2}, LX/1wt;-><init>(LX/1vY;Z)V

    iput-object v0, v1, LX/1qy;->A01:LX/1wt;

    iget-object v0, p0, LX/1qC;->A0E:LX/1r2;

    iput-object p1, v0, LX/1r2;->A01:LX/1vN;

    iget-object v1, p0, LX/1qC;->A0G:LX/1qy;

    iput-object p1, v1, LX/1qy;->A02:LX/1vN;

    new-instance v0, LX/1wt;

    invoke-direct {v0, p1, v2}, LX/1wt;-><init>(LX/1vY;Z)V

    iput-object v0, v1, LX/1qy;->A01:LX/1wt;

    iget-object v0, p0, LX/1qC;->A0Q:LX/1r8;

    iput-object p1, v0, LX/1r8;->A00:LX/1vN;

    iget-object v0, p0, LX/1qC;->A0P:LX/1r9;

    iput-object p1, v0, LX/1r9;->A00:LX/1vN;

    iget-object v1, p0, LX/1qC;->A0R:LX/1rA;

    iput-object p1, v1, LX/1rA;->A01:LX/1vN;

    new-instance v0, LX/1wt;

    invoke-direct {v0, p1}, LX/1wt;-><init>(LX/1vY;)V

    iput-object v0, v1, LX/1rA;->A00:LX/1wt;

    return-void
.end method

.method public final C7h(LX/1sc;)V
    .locals 1

    iget-object v0, p0, LX/1qC;->A0D:LX/1q2;

    iput-object p1, v0, LX/1q2;->A07:LX/1sc;

    iget-object v0, p0, LX/1qC;->A0S:LX/1rD;

    iput-object p1, v0, LX/1rD;->A00:LX/1sc;

    return-void
.end method

.method public final C88(I)V
    .locals 2

    iget-object v1, p0, LX/1qC;->A0c:LX/1qv;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/1qC;->A0n:Z

    if-eqz v0, :cond_0

    iget v0, v1, LX/1qv;->A03:I

    if-eq p1, v0, :cond_1

    :cond_0
    iput p1, v1, LX/1qv;->A03:I

    invoke-virtual {p0}, LX/1qC;->A08()V

    :cond_1
    return-void
.end method

.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final getCount()I
    .locals 1

    invoke-virtual {p0}, LX/1qE;->getViewCount()I

    move-result v0

    return v0
.end method
