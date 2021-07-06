.class public final LX/GRz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:LX/GYR;


# instance fields
.field public A00:J

.field public A01:LX/GSe;

.field public A02:LX/GSe;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/0VA;

.field public final A09:I

.field public final A0A:LX/0RN;

.field public final A0B:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GYR;

    invoke-direct {v0}, LX/GYR;-><init>()V

    sput-object v0, LX/GRz;->A0C:LX/GYR;

    return-void
.end method

.method public constructor <init>(LX/0VA;Landroid/os/Handler;LX/0RN;I)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemClock"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GRz;->A08:LX/0VA;

    iput-object p2, p0, LX/GRz;->A07:Landroid/os/Handler;

    iput-object p3, p0, LX/GRz;->A0A:LX/0RN;

    iput p4, p0, LX/GRz;->A09:I

    new-instance v0, LX/GTX;

    invoke-direct {v0, p0}, LX/GTX;-><init>(LX/GRz;)V

    iput-object v0, p0, LX/GRz;->A0B:Ljava/lang/Runnable;

    return-void
.end method

.method public static final A00(LX/GRz;)V
    .locals 15

    iget-object v0, p0, LX/GRz;->A01:LX/GSe;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/GSe;->A07:LX/GXr;

    iget-object v0, v0, LX/GXr;->A00:LX/GRv;

    iget-object v0, v0, LX/GRv;->A0A:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_2

    iget-boolean v0, p0, LX/GRz;->A05:Z

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/GRz;->A00:J

    sub-long/2addr v3, v0

    iget v0, p0, LX/GRz;->A09:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    iget-object v5, p0, LX/GRz;->A01:LX/GSe;

    if-eqz v5, :cond_2

    iget-object v14, p0, LX/GRz;->A03:Ljava/lang/String;

    if-eqz v14, :cond_2

    iget-object v10, p0, LX/GRz;->A08:LX/0VA;

    iget-object v8, p0, LX/GRz;->A04:Ljava/lang/String;

    iget-wide v6, v5, LX/GSe;->A01:J

    iget-object v9, v5, LX/GSe;->A04:Ljava/lang/String;

    iget-wide v3, v5, LX/GSe;->A02:J

    iget v11, v5, LX/GSe;->A00:I

    iget-wide v0, v5, LX/GSe;->A03:J

    const-string v2, "userSession"

    invoke-static {v10, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "broadcastId"

    invoke-static {v14, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/0uU;

    invoke-direct {v2, v10}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v10, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v10, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v14, v13, v12

    const-string v12, "live/%s/get_comment/"

    invoke-virtual {v2, v12, v13}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v6, "last_comment_ts"

    invoke-virtual {v2, v6, v7}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "join_request_last_fetch_ts"

    invoke-virtual {v2, v3, v4}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "join_request_last_total_count"

    invoke-virtual {v2, v3, v4}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "join_request_last_seen_ts"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/GSn;

    const-class v0, LX/GSC;

    invoke-virtual {v2, v1, v0, v10}, LX/0uU;->A07(Ljava/lang/Class;Ljava/lang/Class;Z)V

    if-eqz v9, :cond_0

    const-string v0, "new_supporters_min_id"

    invoke-virtual {v2, v0, v9}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v8, :cond_1

    const-string v0, "mentioned_comment_id"

    invoke-virtual {v2, v0, v8}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    const-string v0, "builder.build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/GS0;

    invoke-direct {v0, v5, p0}, LX/GS0;-><init>(LX/GSe;LX/GRz;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GRz;->A04:Ljava/lang/String;

    :cond_2
    iget-object v3, p0, LX/GRz;->A07:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, p0, LX/GRz;->A0B:Ljava/lang/Runnable;

    iget v0, p0, LX/GRz;->A09:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
