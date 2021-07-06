.class public final LX/3Mw;
.super Lcom/instagram/realtimeclient/GraphQLSubscriptionHandler;
.source ""


# instance fields
.field public final A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/realtimeclient/GraphQLSubscriptionHandler;-><init>()V

    iput-object p1, p0, LX/3Mw;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final canHandleRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "/ig_realtime_sub"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "17940467278199720"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final onRealtimeEventPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v4, 0x0

    :try_start_0
    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, p3}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v0

    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v0}, LX/I25;->parseFromJson(LX/0oL;)LX/I26;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v1, "success"

    iget-object v0, v2, LX/I26;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    iget-object v10, v2, LX/I26;->A00:Ljava/lang/String;

    :goto_0
    iget-object v0, v2, LX/I26;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v7, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    :try_start_2
    iget-object v0, v2, LX/I26;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    :cond_3
    const/4 v9, 0x0

    :goto_2
    :try_start_4
    iget-object v1, p0, LX/3Mw;->A00:LX/0VA;

    invoke-static {v1}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    invoke-virtual {v1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/45D;

    invoke-direct/range {v5 .. v10}, LX/45D;-><init>(Ljava/lang/String;ZIILjava/lang/String;)V

    invoke-virtual {v0, v5}, LX/0wY;->A01(LX/1DM;)V

    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v3

    const-class v2, LX/3Mw;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p2, v1, v4

    const/4 v0, 0x1

    aput-object p3, v1, v0

    const-string v0, "onRealtimeEventPayload exception"

    invoke-static {v2, v3, v0, v1}, LX/0Dm;->A0B(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
