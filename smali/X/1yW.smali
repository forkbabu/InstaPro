.class public final LX/1yW;
.super LX/1IK;
.source ""


# instance fields
.field public A00:J

.field public final synthetic A01:LX/1hM;

.field public final synthetic A02:LX/1AL;

.field public final synthetic A03:LX/1jt;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/1jt;ZLX/1AL;LX/1hM;)V
    .locals 2

    iput-object p1, p0, LX/1yW;->A03:LX/1jt;

    iput-boolean p2, p0, LX/1yW;->A04:Z

    iput-object p3, p0, LX/1yW;->A02:LX/1AL;

    iput-object p4, p0, LX/1yW;->A01:LX/1hM;

    invoke-direct {p0}, LX/1IK;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/1yW;->A00:J

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 11

    const v0, -0x42267c53

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-boolean v8, p0, LX/1yW;->A04:Z

    if-nez v8, :cond_0

    iget-object v1, p0, LX/1yW;->A01:LX/1hM;

    const/4 v5, 0x0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/1hM;->A01:Ljava/lang/Integer;

    const-string v0, "STORIES_REQUEST_FAILED"

    invoke-virtual {v1, v0}, LX/1hM;->A01(Ljava/lang/String;)V

    invoke-static {v1}, LX/1hM;->A00(LX/1hM;)V

    sget-object v3, LX/0T5;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/1yW;->A03:LX/1jt;

    iget-object v2, v0, LX/1jt;->A0F:LX/0VA;

    const-class v1, LX/2Cy;

    new-instance v0, LX/2Cz;

    invoke-direct {v0, v3, v2}, LX/2Cz;-><init>(Landroid/content/Context;LX/0VA;)V

    invoke-virtual {v2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/2Cy;

    invoke-virtual {v0, v5}, LX/2Cy;->A01(Z)V

    :cond_0
    iget-object v5, p0, LX/1yW;->A03:LX/1jt;

    iget-object v6, p0, LX/1yW;->A02:LX/1AL;

    iget-wide v9, p0, LX/1yW;->A00:J

    move-object v7, p1

    invoke-static/range {v5 .. v10}, LX/1jt;->A01(LX/1jt;LX/1AL;LX/2VT;ZJ)V

    const v0, 0x74ce7585

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 4

    const v0, 0x567bc50b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-boolean v0, p0, LX/1yW;->A04:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1yW;->A03:LX/1jt;

    iget-object v1, v2, LX/1jt;->A0F:LX/0VA;

    iget-object v0, p0, LX/1yW;->A02:LX/1AL;

    invoke-static {v1, v0}, LX/1yZ;->A03(LX/0VA;LX/1AL;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1jt;->A09:Z

    :cond_0
    const v0, 0x47216f51

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x1bdab11a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/1IK;->onStart()V

    iget-boolean v0, p0, LX/1yW;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1yW;->A03:LX/1jt;

    iget-object v1, v0, LX/1jt;->A0F:LX/0VA;

    iget-object v0, p0, LX/1yW;->A02:LX/1AL;

    invoke-static {v1, v0}, LX/1yZ;->A04(LX/0VA;LX/1AL;)V

    :cond_0
    const v0, -0x164015b

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    move-object v9, p1

    const v0, 0x561b5d0c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast v9, LX/22o;

    const v0, 0x5eea0701

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-boolean v10, p0, LX/1yW;->A04:Z

    if-eqz v10, :cond_0

    iget-object v0, p0, LX/1yW;->A03:LX/1jt;

    iget-object v0, v0, LX/1jt;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1yW;->A01:LX/1hM;

    const-string v1, "CACHED_STORIES_TRAY_FAILED"

    const-string v0, "cancel"

    invoke-virtual {v2, v1, v0}, LX/1hM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x560fe2bb

    :goto_0
    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x2251e28f

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    if-eqz v10, :cond_1

    iget-object v0, v9, LX/22o;->A0B:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/1yW;->A01:LX/1hM;

    const-string v1, "CACHED_STORIES_TRAY_FAILED"

    const-string v0, "empty"

    invoke-virtual {v2, v1, v0}, LX/1hM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v7, p0, LX/1yW;->A03:LX/1jt;

    iget-object v8, p0, LX/1yW;->A02:LX/1AL;

    iget-wide v11, p0, LX/1yW;->A00:J

    invoke-static/range {v7 .. v12}, LX/1jt;->A02(LX/1jt;LX/1AL;LX/22o;ZJ)V

    iget-object v2, p0, LX/1yW;->A01:LX/1hM;

    if-eqz v10, :cond_2

    const-string v0, "STORIES_LOAD_FROM_DISK_FINISHED"

    invoke-virtual {v2, v0}, LX/1hM;->A01(Ljava/lang/String;)V

    const-string v0, "CACHED_STORIES_TRAY_END"

    invoke-virtual {v2, v0}, LX/1hM;->A01(Ljava/lang/String;)V

    :goto_1
    const v0, 0x63e53497

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/1hM;->A01:Ljava/lang/Integer;

    const-string v0, "STORIES_REQUEST_SUCCEEDED"

    invoke-virtual {v2, v0}, LX/1hM;->A01(Ljava/lang/String;)V

    const-string v0, "NETWORK_STORIES_TRAY_UI_RENDER_START"

    invoke-virtual {v2, v0}, LX/1hM;->A01(Ljava/lang/String;)V

    iget-object v1, v2, LX/1hM;->A06:Landroid/os/MessageQueue;

    new-instance v0, LX/2Cx;

    invoke-direct {v0, v2}, LX/2Cx;-><init>(LX/1hM;)V

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    sget-object v3, LX/0T5;->A00:Landroid/content/Context;

    iget-object v2, v7, LX/1jt;->A0F:LX/0VA;

    const-class v1, LX/2Cy;

    new-instance v0, LX/2Cz;

    invoke-direct {v0, v3, v2}, LX/2Cz;-><init>(Landroid/content/Context;LX/0VA;)V

    invoke-virtual {v2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/2Cy;

    invoke-virtual {v0, v6}, LX/2Cy;->A01(Z)V

    goto :goto_1
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x78081070

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x4f6dafaf

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-boolean v0, p0, LX/1yW;->A04:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0r3;->A00()LX/0r3;

    move-result-object v0

    iget-object v0, v0, LX/0r3;->A00:LX/0r7;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0r7;->A08:Z

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, LX/1yW;->A03:LX/1jt;

    iget-object v1, v0, LX/1jt;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    const v0, -0x6d0c9590

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x2a49451

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    invoke-static {}, LX/0r3;->A00()LX/0r3;

    move-result-object v1

    const-string v0, "STORIES_REQUEST_END"

    invoke-virtual {v1, v0}, LX/0r3;->A09(Ljava/lang/String;)V

    goto :goto_0
.end method
