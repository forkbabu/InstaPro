.class public final LX/19i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/157;


# static fields
.field public static final A01:J

.field public static final A02:LX/0C6;


# instance fields
.field public final A00:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/19j;

    invoke-direct {v0}, LX/19j;-><init>()V

    sput-object v0, LX/19i;->A02:LX/0C6;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/19i;->A01:J

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/19i;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final C0i(LX/0u8;Z)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic C0j(LX/0u8;ZZLX/5rH;LX/0jT;)V
    .locals 4

    check-cast p1, LX/19c;

    invoke-virtual {p1}, LX/19c;->A02()Z

    move-result v0

    const v2, 0xb5a2b10

    if-eqz v0, :cond_0

    const v2, 0xb5a141b    # 4.2000398E-32f

    :cond_0
    sget-object v1, LX/00F;->A02:LX/00F;

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v0}, LX/0E9;->markerEnd(IS)V

    iget-object v3, p0, LX/19i;->A00:LX/0VA;

    iget v2, p1, LX/19c;->A00:I

    iget-object v1, p1, LX/19c;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/19c;->A01:LX/6IC;

    invoke-static {v3, v2, v1, v0}, LX/6I5;->A02(LX/0VA;ILjava/lang/String;LX/6IC;)V

    return-void
.end method

.method public final bridge synthetic C0k(LX/0u8;ZZLX/0jT;)V
    .locals 6

    check-cast p1, LX/19c;

    if-nez p2, :cond_1

    invoke-virtual {p1}, LX/19c;->A02()Z

    move-result v0

    const v5, 0xb5a2b10

    if-eqz v0, :cond_0

    const v5, 0xb5a141b    # 4.2000398E-32f

    :cond_0
    sget-object v4, LX/00F;->A02:LX/00F;

    sget-wide v2, LX/19i;->A01:J

    invoke-virtual {v4, v5}, LX/0E9;->markerStart(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/0TP;

    invoke-direct {v0, v4, v5}, LX/0TP;-><init>(LX/00F;I)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v3, p0, LX/19i;->A00:LX/0VA;

    iget v2, p1, LX/19c;->A00:I

    iget-object v1, p1, LX/19c;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/19c;->A01:LX/6IC;

    invoke-static {v3, v2, v1, v0}, LX/6I5;->A01(LX/0VA;ILjava/lang/String;LX/6IC;)V

    :cond_1
    return-void
.end method

.method public final C0l(LX/0u8;Z)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic C0m(LX/0u8;ZLX/0jT;)V
    .locals 4

    check-cast p1, LX/19c;

    invoke-virtual {p1}, LX/19c;->A02()Z

    move-result v0

    const v2, 0xb5a2b10

    if-eqz v0, :cond_0

    const v2, 0xb5a141b    # 4.2000398E-32f

    :cond_0
    sget-object v1, LX/00F;->A02:LX/00F;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, LX/0E9;->markerEnd(IS)V

    iget-object v3, p0, LX/19i;->A00:LX/0VA;

    iget v2, p1, LX/19c;->A00:I

    iget-object v1, p1, LX/19c;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/19c;->A01:LX/6IC;

    invoke-static {v3, v2, v1, v0}, LX/6I5;->A03(LX/0VA;ILjava/lang/String;LX/6IC;)V

    return-void
.end method
