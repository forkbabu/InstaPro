.class public final LX/78A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/29i;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/78A;->A02:Ljava/lang/String;

    invoke-static {p1}, LX/29i;->A00(LX/0Sh;)LX/29i;

    move-result-object v0

    iput-object v0, p0, LX/78A;->A03:LX/29i;

    iget-object v2, v0, LX/29i;->A00:LX/29q;

    sget-object v1, LX/29e;->A0K:LX/29f;

    invoke-virtual {p1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/29r;->A3m(LX/29f;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/78A;->A01:Ljava/lang/String;

    move-object v5, p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    iget-object v0, p0, LX/78A;->A03:LX/29i;

    iget-object v1, v0, LX/29i;->A00:LX/29q;

    sget-object v2, LX/29e;->A0K:LX/29f;

    iget-wide v3, p0, LX/78A;->A00:J

    iget-object v6, p0, LX/78A;->A02:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, LX/29r;->A5l(LX/29f;JLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, LX/78A;->A01:Ljava/lang/String;

    :cond_1
    return-void

    :sswitch_0
    const-string v0, "platform_android"

    goto :goto_1

    :sswitch_1
    const-string v0, "platform_ios"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "end_funnel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/78A;->A03:LX/29i;

    iget-object v3, v0, LX/29i;->A00:LX/29q;

    sget-object v2, LX/29e;->A0K:LX/29f;

    iget-wide v0, p0, LX/78A;->A00:J

    invoke-interface {v3, v2, v0, v1}, LX/29r;->AEy(LX/29f;J)V

    goto :goto_0

    :sswitch_3
    const-string v0, "start_funnel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, LX/78A;->A00:J

    iget-object v0, p0, LX/78A;->A03:LX/29i;

    iget-object v1, v0, LX/29i;->A00:LX/29q;

    sget-object v0, LX/29e;->A0K:LX/29f;

    invoke-interface {v1, v0, v2, v3}, LX/29r;->CHU(LX/29f;J)V

    goto :goto_0

    :sswitch_4
    const-string v0, "ShareToOtherAppsEntryPoint"

    goto :goto_2

    :sswitch_5
    const-string v0, "ContactOptionsEntryPoint"

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/7Rd;

    invoke-direct {v4}, LX/7Rd;-><init>()V

    monitor-enter v4

    monitor-exit v4

    monitor-enter v4

    monitor-exit v4

    iget-object v0, p0, LX/78A;->A03:LX/29i;

    iget-object v3, v0, LX/29i;->A00:LX/29q;

    sget-object v2, LX/29e;->A0K:LX/29f;

    iget-wide v0, p0, LX/78A;->A00:J

    invoke-interface {v3, v2, v0, v1, v4}, LX/29r;->A3j(LX/29f;JLX/7Rd;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x71a6f2a4 -> :sswitch_5
        -0x433c357a -> :sswitch_4
        -0x151961cd -> :sswitch_3
        0x798f9a -> :sswitch_2
        0x94abe41 -> :sswitch_1
        0x23cb22a3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
