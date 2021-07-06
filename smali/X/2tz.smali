.class public final LX/2tz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0np;


# instance fields
.field public A00:J

.field public final synthetic A01:LX/3AA;


# direct methods
.method public constructor <init>(LX/3AA;)V
    .locals 0

    iput-object p1, p0, LX/2tz;->A01:LX/3AA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 3

    const v0, -0x62f20395

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/2tz;->A00:J

    const v0, -0x6d83b512

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 7

    const v0, -0x1e35863d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-object v5, p0, LX/2tz;->A01:LX/3AA;

    iget-object v0, v5, LX/3AA;->A0C:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/2tz;->A00:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x124f80

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v0, v5, LX/3AA;->A0B:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    :cond_0
    const v0, 0x5b75455

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void
.end method
