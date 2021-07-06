.class public final LX/8Ay;
.super LX/1IK;
.source ""


# instance fields
.field public final A00:LX/0vv;

.field public final A01:LX/0VA;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0VA;Ljava/lang/Integer;LX/8Az;LX/0vv;)V
    .locals 1

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p1, p0, LX/8Ay;->A01:LX/0VA;

    iput-object p2, p0, LX/8Ay;->A02:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/8Ay;->A03:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, LX/8Ay;->A00:LX/0vv;

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, 0x23bbd95c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v0, p0, LX/8Ay;->A00:LX/0vv;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0vv;->A00:Z

    if-eqz v0, :cond_0

    const v0, -0xb8fed5b

    :goto_0
    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/8Ay;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Az;

    if-nez v2, :cond_1

    const v0, 0x70f377d1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/8Az;->BFZ(ZLjava/lang/String;)V

    const v0, 0x56e2c29c

    goto :goto_0
.end method

.method public final onFinish()V
    .locals 3

    const v0, 0x386bdaff

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/1IK;->onFinish()V

    iget-object v0, p0, LX/8Ay;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Az;

    iget-object v0, p0, LX/8Ay;->A00:LX/0vv;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0vv;->A00:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const v0, 0x61828ad4

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/8Az;->onFinish()V

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x603c9daf

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    check-cast p1, LX/8Ax;

    const v0, -0x5f822872

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8Ay;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, LX/8Ay;->A00:LX/0vv;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0vv;->A00:Z

    if-eqz v0, :cond_0

    const v0, 0x601b00d7

    :goto_1
    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x2f0880dc

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/8Ay;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Az;

    if-nez v1, :cond_1

    const v0, 0x123f7dec

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    iget-boolean v0, p1, LX/8Ax;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/8Ax;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/8Az;->BFa(Ljava/lang/String;)V

    :goto_2
    const v0, 0x7195261e

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    iget-object v0, p1, LX/8Ax;->A01:Ljava/lang/String;

    :goto_3
    invoke-interface {v1, v4, v0}, LX/8Az;->BFZ(ZLjava/lang/String;)V

    goto :goto_2

    :pswitch_0
    iget-object v3, p0, LX/8Ay;->A01:LX/0VA;

    iget-object v0, p1, LX/8Ax;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_4
    invoke-static {v3}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "comment_warning_earliest_next_request_time"

    goto :goto_6

    :cond_4
    const-wide/16 v1, 0x0

    goto :goto_4

    :pswitch_1
    iget-object v3, p0, LX/8Ay;->A01:LX/0VA;

    iget-object v0, p1, LX/8Ax;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_5
    invoke-static {v3}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "caption_warning_earliest_next_request_time"

    :goto_6
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_5
    const-wide/16 v1, 0x0

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
