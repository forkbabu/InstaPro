.class public final LX/3oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0np;


# static fields
.field public static A02:LX/3oo;


# instance fields
.field public A00:LX/3or;

.field public A01:LX/3op;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3op;

    invoke-direct {v0}, LX/3op;-><init>()V

    iput-object v0, p0, LX/3oo;->A01:LX/3op;

    new-instance v0, LX/3oq;

    invoke-direct {v0}, LX/3oq;-><init>()V

    invoke-static {p2, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    new-instance v0, LX/3or;

    invoke-direct {v0, p1, p2, v1}, LX/3or;-><init>(Landroid/content/Context;LX/0VA;LX/0TE;)V

    iput-object v0, p0, LX/3oo;->A00:LX/3or;

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 9

    const v0, 0x6727b6e4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-object v0, p0, LX/3oo;->A00:LX/3or;

    invoke-virtual {v0}, LX/3os;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x3e635256

    :goto_0
    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/3oo;->A01:LX/3op;

    iget-object v8, v0, LX/3op;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_1

    sget-object v0, LX/0OP;->A01:LX/0OP;

    iget-object v3, v0, LX/0OP;->A00:Landroid/content/SharedPreferences;

    const-string v2, "bigfoot_reporter_last_foreground_measurement"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0x5265c00

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/DBD;

    invoke-direct {v0, p0}, LX/DBD;-><init>(LX/3oo;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    :cond_1
    :goto_1
    const v0, 0x3bb90827

    goto :goto_0

    :cond_2
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, 0x6b97c491

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x369ce569

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
