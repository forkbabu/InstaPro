.class public final LX/54A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00F;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/00F;->A02:LX/00F;

    sput-object v0, LX/54A;->A00:LX/00F;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/54A;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static A00(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    sget-object v2, LX/54A;->A00:LX/00F;

    if-eqz v2, :cond_2

    sget-object v0, LX/54A;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v2, p0, v1}, LX/0E9;->markerStart(II)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {v2, p0, v1, p1, p2}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x3

    if-eqz p3, :cond_1

    const/4 v0, 0x2

    :cond_1
    invoke-virtual {v2, p0, v1, v0}, LX/0E9;->markerEnd(IIS)V

    :cond_2
    return-void
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 3

    const v2, 0x2500001

    const-string v1, "Animation Type"

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/54A;->A00(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static A02(Ljava/lang/String;)V
    .locals 3

    const v2, 0x2500002

    const-string v1, "Font Type"

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/54A;->A00(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static A03(Ljava/lang/String;Z)V
    .locals 2

    const v1, 0x2500009

    const-string v0, "File Accessed"

    invoke-static {v1, v0, p0, p1}, LX/54A;->A00(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
