.class public final LX/08s;
.super LX/0mE;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0lT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0lT;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0mE;-><init>(Landroid/content/Context;LX/0lT;)V

    iput-object p1, p0, LX/08s;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/08s;->A01:LX/0lT;

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 10

    const v0, 0x24ada5bc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/0mE;->A03()V

    iget-object v0, p0, LX/08s;->A01:LX/0lT;

    iget-object v5, v0, LX/0lT;->A00:LX/0Sh;

    if-eqz v5, :cond_2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "ig_android_recyclerview_binder_group_enabled_universe"

    const-string/jumbo v9, "is_enabled"

    invoke-static {v5, v0, v1, v9, v4}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, LX/1Tr;->A00:Z

    invoke-static {}, LX/03X;->A00()Z

    move-result v0

    const-string/jumbo v2, "time_of_last_C1"

    const-string/jumbo v6, "request_since_last_C1"

    if-eqz v0, :cond_0

    invoke-static {}, LX/0jR;->A00()LX/0jR;

    move-result-object v1

    new-instance v0, LX/0X3;

    invoke-direct {v0}, LX/0X3;-><init>()V

    iput-object v0, v1, LX/0jR;->A02:LX/0X3;

    invoke-static {}, LX/0jR;->A00()LX/0jR;

    move-result-object v0

    iget v0, v0, LX/0jR;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0EW;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0jR;->A00()LX/0jR;

    move-result-object v0

    iget-wide v0, v0, LX/0jR;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0EW;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, LX/01W;->A00:LX/03d;

    new-instance v0, LX/0Ws;

    invoke-direct {v0}, LX/0Ws;-><init>()V

    invoke-virtual {v1, v6, v0}, LX/03d;->A0Q(Ljava/lang/String;LX/01G;)V

    new-instance v0, LX/0Wf;

    invoke-direct {v0}, LX/0Wf;-><init>()V

    invoke-virtual {v1, v2, v0}, LX/03d;->A0Q(Ljava/lang/String;LX/01G;)V

    iget-object v7, p0, LX/08s;->A00:Landroid/content/Context;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "ig_android_emoji_util_universe_3"

    const/4 v8, 0x0

    const-string v0, "emoji_infra_state"

    invoke-static {v5, v1, v8, v0, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string/jumbo v0, "precomputed_text_enabled"

    invoke-static {v5, v1, v8, v0, v4}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string/jumbo v0, "skip_emoji_processing_in_username"

    invoke-static {v5, v1, v8, v0, v4}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "ig_emoji_render_counter_logging_universe"

    invoke-static {v5, v0, v8, v9, v4}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput v6, LX/1Ts;->A00:I

    sput-boolean v0, LX/1Ts;->A01:Z

    sput v6, LX/1Tt;->A00:I

    sput-boolean v2, LX/1Tt;->A01:Z

    sput-boolean v1, LX/1Tt;->A02:Z

    invoke-static {v7}, LX/1Tt;->A00(Landroid/content/Context;)LX/1Tv;

    move-result-object v0

    invoke-interface {v0}, LX/1Tv;->AhD()LX/2Ov;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/0vC;->A00()LX/0vC;

    move-result-object v0

    iget-object v0, v0, LX/0Sb;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    :cond_1
    const-string v2, "ig_android_launcher_mark_rsa_downloader_as_offscreen"

    const/4 v1, 0x1

    const-string/jumbo v0, "mark_as_offscreen"

    invoke-static {v5, v2, v1, v0, v4}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, LX/1Tw;->A00:Z

    const v0, -0x3ce363ef

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
