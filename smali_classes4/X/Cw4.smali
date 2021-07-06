.class public final LX/Cw4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Cw5;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/Cw5;Z)V
    .locals 0

    iput-object p1, p0, LX/Cw4;->A00:LX/Cw5;

    iput-boolean p2, p0, LX/Cw4;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    const v0, -0x7b4ad332

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v7, p0, LX/Cw4;->A00:LX/Cw5;

    iget-object v2, v7, LX/Cw5;->A04:LX/0VA;

    if-nez v2, :cond_0

    const v0, -0x5447bfcf

    :goto_0
    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/Cw4;->A01:Z

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1Er;->A00(LX/0VA;)J

    move-result-wide v4

    iget-object v2, v7, LX/Cw5;->A04:LX/0VA;

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1Er;->A02(LX/0VA;J)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v7, LX/Cw5;->A04:LX/0VA;

    invoke-static {v1, v0}, LX/1Eq;->A01(Landroid/content/Context;LX/0VA;)LX/1Eq;

    move-result-object v6

    monitor-enter v6

    :try_start_0
    sget-object v2, LX/1EM;->A01:LX/1EM;

    iget-object v1, v6, LX/1Eq;->A01:Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppReminder;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1EM;->A01(Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppReminder;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    const v0, 0x7f12229a

    invoke-static {v7, v0}, LX/Cw5;->A00(LX/Cw5;I)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v7, LX/Cw5;->A04:LX/0VA;

    invoke-static {v1, v0}, LX/1Eq;->A01(Landroid/content/Context;LX/0VA;)LX/1Eq;

    invoke-static {}, LX/1Eq;->A00()J

    move-result-wide v0

    iget-object v2, v7, LX/Cw5;->A04:LX/0VA;

    invoke-static {v2, v0, v1, v4, v5}, LX/Cvm;->A02(LX/0VA;JJ)V

    iget-object v6, v7, LX/Cw5;->A04:LX/0VA;

    const-string v2, "ig_ts_cancel_reminder_tap"

    invoke-static {v6, v0, v1, v2}, LX/Cvm;->A00(LX/0VA;JLjava/lang/String;)LX/0jX;

    move-result-object v2

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/CtI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    goto :goto_2

    :cond_1
    iget v0, v7, LX/Cw5;->A00:I

    int-to-long v8, v0

    const-wide/16 v0, 0xe10

    mul-long/2addr v8, v0

    iget v0, v7, LX/Cw5;->A01:I

    int-to-long v4, v0

    const-wide/16 v0, 0x3c

    mul-long/2addr v4, v0

    add-long/2addr v8, v4

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/1Eq;->A01(Landroid/content/Context;LX/0VA;)LX/1Eq;

    invoke-static {}, LX/1Eq;->A00()J

    move-result-wide v10

    iget-object v0, v7, LX/Cw5;->A04:LX/0VA;

    invoke-static {v0}, LX/1Er;->A00(LX/0VA;)J

    move-result-wide v12

    cmp-long v0, v10, v8

    if-gez v0, :cond_2

    iget-object v0, v7, LX/Cw5;->A04:LX/0VA;

    invoke-static {v0, v8, v9}, LX/1Er;->A02(LX/0VA;J)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v7, LX/Cw5;->A04:LX/0VA;

    invoke-static {v1, v0}, LX/1Eq;->A01(Landroid/content/Context;LX/0VA;)LX/1Eq;

    move-result-object v0

    invoke-virtual {v0}, LX/1Eq;->A02()V

    const v0, 0x7f12229f

    invoke-static {v7, v0}, LX/Cw5;->A00(LX/Cw5;I)V

    iget-object v0, v7, LX/Cw5;->A04:LX/0VA;

    invoke-static {v0, v10, v11, v12, v13}, LX/Cvm;->A02(LX/0VA;JJ)V

    :goto_1
    iget-object v4, v7, LX/Cw5;->A04:LX/0VA;

    const-string v0, "ig_ts_set_reminder_tap"

    invoke-static {v4, v10, v11, v0}, LX/Cvm;->A00(LX/0VA;JLjava/lang/String;)LX/0jX;

    move-result-object v2

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/CtI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    :goto_2
    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    const v0, -0x312c59ec

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/2zP;

    invoke-direct {v4, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1208b0

    invoke-virtual {v4, v0}, LX/2zP;->A0B(I)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f1208af

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v8, v9}, LX/Cm3;->A01(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v10, v11}, LX/Cm3;->A01(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-virtual {v6, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v0, 0x7f121b9a

    new-instance v6, LX/Cw7;

    invoke-direct/range {v6 .. v13}, LX/Cw7;-><init>(LX/Cw5;JJJ)V

    invoke-virtual {v4, v0, v6}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    new-instance v0, LX/CwC;

    invoke-direct {v0, v7}, LX/CwC;-><init>(LX/Cw5;)V

    invoke-virtual {v4, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, v4, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v4}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method
