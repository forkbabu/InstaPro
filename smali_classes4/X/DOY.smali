.class public final LX/DOY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final A01:LX/29f;


# instance fields
.field public A00:LX/29r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/29e;->A0J:LX/29f;

    sput-object v0, LX/DOY;->A01:LX/29f;

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/29i;->A00(LX/0Sh;)LX/29i;

    move-result-object v0

    iget-object v0, v0, LX/29i;->A00:LX/29q;

    iput-object v0, p0, LX/DOY;->A00:LX/29r;

    return-void
.end method

.method public static A00(LX/0VA;)LX/DOY;
    .locals 2

    const-class v1, LX/DOY;

    new-instance v0, LX/DQM;

    invoke-direct {v0, p0}, LX/DQM;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/DOY;

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 8

    new-instance v7, LX/7Rd;

    invoke-direct {v7}, LX/7Rd;-><init>()V

    monitor-enter v7

    monitor-exit v7

    monitor-enter v7

    monitor-exit v7

    iget-object v1, p0, LX/DOY;->A00:LX/29r;

    sget-object v2, LX/DOY;->A01:LX/29f;

    invoke-static {p1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    int-to-long v3, v0

    const-string v5, "configure_error"

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v7}, LX/29r;->A5n(LX/29f;JLjava/lang/String;Ljava/lang/String;LX/7Rd;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 8

    new-instance v7, LX/7Rd;

    invoke-direct {v7}, LX/7Rd;-><init>()V

    monitor-enter v7

    monitor-exit v7

    iget-object v1, p0, LX/DOY;->A00:LX/29r;

    sget-object v2, LX/DOY;->A01:LX/29f;

    invoke-static {p1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    int-to-long v3, v0

    const-string v5, "configure_error"

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v7}, LX/29r;->A5n(LX/29f;JLjava/lang/String;Ljava/lang/String;LX/7Rd;)V

    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/DOY;->A00:LX/29r;

    sget-object v3, LX/DOY;->A01:LX/29f;

    invoke-static {p1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    int-to-long v1, v0

    const-string v0, "upload_attempt"

    invoke-interface {v4, v3, v1, v2, v0}, LX/29r;->A5j(LX/29f;JLjava/lang/String;)V

    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/DOY;->A00:LX/29r;

    sget-object v2, LX/DOY;->A01:LX/29f;

    invoke-static {p1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    invoke-interface {v3, v2, v0, v1, p2}, LX/29r;->A3l(LX/29f;JLjava/lang/String;)V

    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    :cond_0
    new-instance v7, LX/7Rd;

    invoke-direct {v7}, LX/7Rd;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    monitor-enter v7

    monitor-exit v7

    monitor-enter v7

    monitor-exit v7

    iget-object v1, p0, LX/DOY;->A00:LX/29r;

    sget-object v2, LX/DOY;->A01:LX/29f;

    invoke-static {p1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    int-to-long v3, v0

    const/4 v6, 0x0

    const-string v5, "upload_error"

    invoke-interface/range {v1 .. v7}, LX/29r;->A5n(LX/29f;JLjava/lang/String;Ljava/lang/String;LX/7Rd;)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
