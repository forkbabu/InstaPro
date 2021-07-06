.class public final LX/3N3;
.super Lcom/instagram/realtimeclient/GraphQLSubscriptionHandler;
.source ""


# instance fields
.field public final A00:LX/0wY;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/realtimeclient/GraphQLSubscriptionHandler;-><init>()V

    invoke-static {p1}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    iput-object v0, p0, LX/3N3;->A00:LX/0wY;

    iput-object p1, p0, LX/3N3;->A01:LX/0VA;

    return-void
.end method


# virtual methods
.method public final canHandleRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "/ig_realtime_sub"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "17842771129756606"

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
    .locals 17

    const-string v1, "CoWatchRealtimeEventHandler"

    :try_start_0
    move-object/from16 v2, p3

    move-object/from16 v0, p0

    iget-object v6, v0, LX/3N3;->A01:LX/0VA;

    invoke-static {v6, v2}, LX/0Bj;->A01(LX/0VA;Ljava/lang/String;)LX/0Bj;

    move-result-object v3

    invoke-static {v3}, LX/Gfo;->parseFromJson(LX/0oL;)LX/Gfq;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-object v4, v5, LX/Gfq;->A00:LX/Gfm;

    if-eqz v4, :cond_b

    iget-object v3, v4, LX/Gfm;->A0A:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v6, v3}, LX/0Bj;->A01(LX/0VA;Ljava/lang/String;)LX/0Bj;

    move-result-object v7

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v7, v4, v3}, LX/1nf;->A01(LX/0oL;ZZ)LX/1nf;

    move-result-object v3

    iget-object v4, v5, LX/Gfq;->A00:LX/Gfm;

    iput-object v3, v4, LX/Gfm;->A04:LX/1nf;

    :cond_0
    iget-object v3, v4, LX/Gfm;->A0B:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v5, LX/Gfq;->A00:LX/Gfm;

    iget-object v3, v3, LX/Gfm;->A0B:Ljava/lang/String;

    invoke-static {v6, v3}, LX/0Bj;->A01(LX/0VA;Ljava/lang/String;)LX/0Bj;

    move-result-object v4

    sget-object v3, LX/002;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4, v3}, LX/0oL;->A0M(Ljava/lang/Integer;)LX/0oL;

    invoke-static {v4}, LX/G9d;->parseFromJson(LX/0oL;)LX/G9e;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, v4, LX/G9e;->A03:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v4, LX/G9e;->A03:Ljava/lang/String;

    invoke-static {v6, v3}, LX/0Bj;->A01(LX/0VA;Ljava/lang/String;)LX/0Bj;

    move-result-object v3

    invoke-static {v3}, LX/Fqq;->parseFromJson(LX/0oL;)LX/Frl;

    move-result-object v3

    if-eqz v3, :cond_1

    iput-object v3, v4, LX/G9e;->A00:LX/Frl;

    iget-object v3, v5, LX/Gfq;->A00:LX/Gfm;

    iput-object v4, v3, LX/Gfm;->A07:LX/G9e;

    :cond_1
    iget-object v5, v5, LX/Gfq;->A00:LX/Gfm;

    iget-object v3, v5, LX/Gfm;->A04:LX/1nf;

    if-eqz v3, :cond_4

    iget v9, v5, LX/Gfm;->A00:I

    const/4 v3, 0x2

    invoke-static {v3}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v8

    array-length v7, v8

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_3

    aget-object v4, v8, v6

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    goto :goto_2

    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eq v3, v9, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    iget-object v3, v5, LX/Gfm;->A07:LX/G9e;

    if-eqz v3, :cond_5

    iget-object v6, v3, LX/G9e;->A01:Ljava/lang/String;

    iget-object v4, v3, LX/G9e;->A00:LX/Frl;

    iget-object v3, v3, LX/G9e;->A02:Ljava/lang/String;

    new-instance v8, LX/Fr3;

    invoke-direct {v8, v6, v4, v3}, LX/Fr3;-><init>(Ljava/lang/String;LX/Frl;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    iget-object v3, v5, LX/Gfm;->A06:LX/Gfp;

    if-eqz v3, :cond_6

    iget-object v6, v3, LX/Gfp;->A00:Ljava/lang/String;

    iget-object v4, v3, LX/Gfp;->A02:Ljava/lang/String;

    iget-object v3, v3, LX/Gfp;->A01:Ljava/lang/String;

    new-instance v8, LX/FrN;

    invoke-direct {v8, v6, v4, v3}, LX/FrN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    iget-object v4, v5, LX/Gfm;->A09:Ljava/lang/String;

    if-eqz v4, :cond_7

    const/4 v3, 0x0

    new-instance v8, LX/FrN;

    invoke-direct {v8, v4, v3, v3}, LX/FrN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const-string v4, "CoWatchEvent"

    const-string v3, "Invalid update event received when trying to create co-watch content model."

    invoke-static {v4, v3}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    if-ne v4, v3, :cond_9

    iget-object v4, v5, LX/Gfm;->A04:LX/1nf;

    sget-object v3, LX/1qB;->A05:LX/1qB;

    iput-object v3, v4, LX/1nf;->A16:LX/1qB;

    :cond_9
    iget-object v3, v5, LX/Gfm;->A04:LX/1nf;

    new-instance v8, LX/Fyt;

    invoke-direct {v8, v3}, LX/Fyt;-><init>(LX/1nf;)V

    :goto_4
    iget-object v6, v5, LX/Gfm;->A0C:Ljava/lang/String;

    iget-object v4, v5, LX/Gfm;->A08:Ljava/lang/String;

    sget-object v3, LX/CF4;->A01:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CF4;

    if-nez v7, :cond_a

    sget-object v7, LX/CF4;->A06:LX/CF4;

    :cond_a
    iget-object v9, v5, LX/Gfm;->A05:LX/0ot;

    iget-wide v10, v5, LX/Gfm;->A01:J

    iget-wide v12, v5, LX/Gfm;->A03:J

    iget-wide v14, v5, LX/Gfm;->A02:J

    sget-object v16, LX/002;->A00:Ljava/lang/Integer;

    new-instance v5, LX/Fqr;

    invoke-direct/range {v5 .. v16}, LX/Fqr;-><init>(Ljava/lang/String;LX/CF4;LX/FrY;LX/0ot;JJJLjava/lang/Integer;)V

    iget-object v0, v0, LX/3N3;->A00:LX/0wY;

    invoke-virtual {v0, v5}, LX/0wY;->A01(LX/1DM;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v3, v0

    const/4 v0, 0x1

    aput-object p3, v3, v0

    const-string v0, "onRealtimeEventPayload exception"

    invoke-static {v1, v4, v0, v3}, LX/0Dm;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    return-void
.end method
