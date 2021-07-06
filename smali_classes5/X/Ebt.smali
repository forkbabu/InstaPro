.class public final LX/Ebt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ebr;

.field public A01:LX/EdK;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public final A06:LX/Eby;

.field public final A07:I

.field public final A08:Landroid/os/Handler;


# direct methods
.method public constructor <init>(ILX/Eby;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ebt;->A03:Ljava/lang/Long;

    iput-object v0, p0, LX/Ebt;->A02:Ljava/lang/Integer;

    iput p1, p0, LX/Ebt;->A07:I

    iput-object p2, p0, LX/Ebt;->A06:LX/Eby;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Ebt;->A05:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Ebt;->A04:Ljava/util/List;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/Ebt;->A08:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/Ebr;Ljava/lang/String;LX/EdK;)V
    .locals 31

    const/4 v13, 0x0

    move-object/from16 v3, p0

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/Ebt;->A03:Ljava/lang/Long;

    move-object/from16 v5, p1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/Ebt;->A03:Ljava/lang/Long;

    instance-of v0, v5, LX/Eco;

    if-nez v0, :cond_0

    instance-of v0, v5, LX/Ec7;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/Ebt;->A02:Ljava/lang/Integer;

    goto :goto_6

    :cond_1
    instance-of v0, v5, LX/Eco;

    if-nez v0, :cond_2

    instance-of v0, v5, LX/Ec7;

    if-nez v0, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sub-long v0, v8, v6

    const-wide/16 v6, 0x3e8

    cmp-long v2, v0, v6

    if-gez v2, :cond_8

    iget-object v7, v3, LX/Ebt;->A02:Ljava/lang/Integer;

    if-eqz v7, :cond_8

    iget-object v6, v3, LX/Ebt;->A06:LX/Eby;

    long-to-int v2, v0

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v12, v6, LX/Eby;->A0T:Ljava/lang/String;

    iget-object v0, v6, LX/Ea1;->A04:LX/EaJ;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, LX/EaJ;->AOb()Ljava/lang/String;

    move-result-object v18

    goto :goto_3

    :goto_2
    const/16 v18, 0x0

    :goto_3
    if-nez v1, :cond_5

    if-ne v1, v4, :cond_4

    goto :goto_4

    :cond_4
    const-string v11, "MERGE_AUTOFILL_DIALOG_INTERVAL_CONTACT_PAYMENT"

    goto :goto_5

    :cond_5
    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    if-ne v1, v4, :cond_6

    const-string v11, "MERGE_AUTOFILL_DIALOG_INTERVAL_PAYMENT"

    goto :goto_5

    :cond_6
    const-string v11, "MERGE_AUTOFILL_DIALOG_INTERVAL_PAYMENT_CONTACT"

    goto :goto_5

    :cond_7
    const-string v11, "MERGE_AUTOFILL_DIALOG_INTERVAL"

    goto :goto_5

    :goto_4
    const-string v11, "MERGE_AUTOFILL_DIALOG_INTERVAL_CONTACT"

    :goto_5
    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move/from16 v27, v24

    move/from16 v28, v2

    move-wide/from16 v29, v25

    new-instance v10, LX/EdK;

    invoke-direct/range {v10 .. v30}, LX/EdK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIIJ)V

    invoke-static {v10}, LX/EdI;->A0A(LX/EdK;)V

    :cond_8
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/Ebt;->A03:Ljava/lang/Long;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/Ebt;->A02:Ljava/lang/Integer;

    :goto_6
    iget-object v0, v3, LX/Ebt;->A00:LX/Ebr;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/2ro;->A05:Landroid/app/Dialog;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/Ebt;->A00:LX/Ebr;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    iget-boolean v0, v3, LX/Ebt;->A05:Z

    move-object/from16 v6, p3

    if-nez v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Ebt;->A05:Z

    iget-object v0, v3, LX/Ebt;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, v3, LX/Ebt;->A04:Ljava/util/List;

    new-instance v0, LX/Ebw;

    invoke-direct {v0, v5, v6}, LX/Ebw;-><init>(LX/Ebr;LX/EdK;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, LX/Ebt;->A08:Landroid/os/Handler;

    move-object/from16 v0, p2

    new-instance v2, LX/Ebu;

    invoke-direct {v2, v3, v5, v6, v0}, LX/Ebu;-><init>(LX/Ebt;LX/Ebr;LX/EdK;Ljava/lang/String;)V

    iget v0, v3, LX/Ebt;->A07:I

    int-to-long v0, v0

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_7

    :cond_a
    iget-object v1, v3, LX/Ebt;->A04:Ljava/util/List;

    new-instance v0, LX/Ebw;

    invoke-direct {v0, v5, v6}, LX/Ebw;-><init>(LX/Ebr;LX/EdK;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
