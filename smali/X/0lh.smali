.class public final LX/0lh;
.super LX/0Xl;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Xl;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 14

    const v0, 0x3f5d688d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    sget-object v10, LX/0O6;->A02:LX/0O6;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string v8, "enabled_ui_thread_periodic"

    const-string v9, "ig_android_uithread_boost"

    const/4 v11, 0x1

    const/4 v13, 0x0

    new-instance v7, LX/0YA;

    invoke-direct/range {v7 .. v13}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v7}, LX/0OC;->A04(LX/0O9;)Z

    move-result v0

    const-string v8, "enabled_io_periodic"

    new-instance v7, LX/0YA;

    invoke-direct/range {v7 .. v13}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v7}, LX/0OC;->A04(LX/0O9;)Z

    move-result v4

    if-nez v0, :cond_0

    if-nez v4, :cond_0

    const v0, -0x458fd79d

    :goto_0
    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    invoke-static {}, LX/I2x;->A00()LX/I2x;

    move-result-object v3

    if-eqz v0, :cond_1

    const-wide/16 v1, -0xe

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v1, 0x3

    new-array v13, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "-14"

    aput-object v1, v13, v2

    const-string v1, "-19"

    aput-object v1, v13, v11

    const/4 v2, 0x2

    const-string v1, "-16"

    aput-object v1, v13, v2

    const-string/jumbo v8, "ui_thread_priority_periodic"

    new-instance v7, LX/0YA;

    invoke-direct/range {v7 .. v13}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v7}, LX/0OC;->A00(LX/0O9;)J

    move-result-wide v1

    long-to-int v5, v1

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    new-array v13, v11, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "1000"

    aput-object v1, v13, v2

    const-string/jumbo v8, "ui_thread_priority_period_ms"

    new-instance v7, LX/0YA;

    invoke-direct/range {v7 .. v13}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v7}, LX/0OC;->A00(LX/0O9;)J

    move-result-wide v1

    long-to-int v7, v1

    invoke-virtual {v3, v0, v5, v7}, LX/I2x;->A03(ZII)V

    :cond_1
    if-eqz v4, :cond_2

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    new-array v13, v11, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "2"

    aput-object v0, v13, v1

    const-string v8, "io_class_periodic"

    new-instance v7, LX/0YA;

    invoke-direct/range {v7 .. v13}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v7}, LX/0OC;->A00(LX/0O9;)J

    move-result-wide v0

    long-to-int v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    new-array v13, v11, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "0"

    aput-object v0, v13, v1

    const-string v8, "io_priority_periodic"

    new-instance v7, LX/0YA;

    invoke-direct/range {v7 .. v13}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v7}, LX/0OC;->A00(LX/0O9;)J

    move-result-wide v0

    long-to-int v5, v0

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    new-array v13, v11, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "1000"

    aput-object v0, v13, v1

    const-string v8, "io_priority_period_ms"

    new-instance v7, LX/0YA;

    invoke-direct/range {v7 .. v13}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v7}, LX/0OC;->A00(LX/0O9;)J

    move-result-wide v0

    long-to-int v7, v0

    invoke-virtual {v3, v4, v2, v5, v7}, LX/I2x;->A04(ZIII)V

    :cond_2
    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v1

    new-instance v0, LX/0Xj;

    invoke-direct {v0, p0, v3}, LX/0Xj;-><init>(LX/0lh;LX/I2x;)V

    invoke-virtual {v1, v0}, LX/0nr;->A03(LX/0np;)V

    const v0, 0x6b64f86a

    goto/16 :goto_0
.end method
