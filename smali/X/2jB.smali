.class public final LX/2jB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:J

.field public A01:LX/2W2;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:J

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/2jC;

.field public final A08:LX/2ip;

.field public final A09:LX/2hb;

.field public final A0A:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>(LX/2W2;LX/2ip;LX/2hb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2jB;->A01:LX/2W2;

    iput-object p2, p0, LX/2jB;->A08:LX/2ip;

    iput-object p3, p0, LX/2jB;->A09:LX/2hb;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, LX/2jB;->A0A:Ljava/util/TreeMap;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/2jB;->A06:Landroid/os/Handler;

    new-instance v0, LX/2jC;

    invoke-direct {v0}, LX/2jC;-><init>()V

    iput-object v0, p0, LX/2jB;->A07:LX/2jC;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/2jB;->A00:J

    iput-wide v0, p0, LX/2jB;->A05:J

    return-void
.end method

.method public static A00(LX/2jB;)V
    .locals 5

    iget-wide v3, p0, LX/2jB;->A05:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/2jB;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2jB;->A03:Z

    iget-wide v0, p0, LX/2jB;->A00:J

    iput-wide v0, p0, LX/2jB;->A05:J

    iget-object v0, p0, LX/2jB;->A08:LX/2ip;

    invoke-interface {v0}, LX/2ip;->BGk()V

    return-void
.end method


# virtual methods
.method public final A01(LX/2kC;Z)Z
    .locals 7

    iget-object v0, p0, LX/2jB;->A01:LX/2W2;

    iget-boolean v0, v0, LX/2W2;->A0J:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/2jB;->A03:Z

    const/4 v5, 0x1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/2jB;->A00:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-wide v1, p1, LX/2kC;->A03:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :goto_0
    invoke-static {p0}, LX/2jB;->A00(LX/2jB;)V

    :cond_0
    return v5

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    return v6
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    iget-boolean v0, p0, LX/2jB;->A04:Z

    const/4 v7, 0x1

    if-nez v0, :cond_5

    iget v1, p1, Landroid/os/Message;->what:I

    if-eq v1, v7, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3e9

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3ea

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v0, p0, LX/2jB;->A08:LX/2ip;

    invoke-interface {v0, v1}, LX/2ip;->BT4([B)V

    return v7

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/59d;

    iget-object v2, p0, LX/2jB;->A08:LX/2ip;

    iget-object v1, v0, LX/59d;->A00:Landroid/net/Uri;

    iget-object v0, v0, LX/59d;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/2ip;->BT8(Landroid/net/Uri;Ljava/lang/String;)V

    return v7

    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/59e;

    iget-wide v4, v0, LX/59e;->A00:J

    iget-wide v0, v0, LX/59e;->A01:J

    iget-object v6, p0, LX/2jB;->A0A:Ljava/util/TreeMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-lez v0, :cond_5

    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v7

    :cond_4
    iput-boolean v7, p0, LX/2jB;->A02:Z

    iget-object v0, p0, LX/2jB;->A08:LX/2ip;

    invoke-interface {v0}, LX/2ip;->BGi()V

    :cond_5
    return v7
.end method
