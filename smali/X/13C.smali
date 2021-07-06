.class public abstract LX/13C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VB;


# static fields
.field public static A00:LX/0X8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0VA;)LX/13C;
    .locals 2

    sget-object v0, LX/13C;->A00:LX/0X8;

    if-eqz v0, :cond_0

    const-class v1, LX/13C;

    new-instance v0, LX/4y7;

    invoke-direct {v0, p0}, LX/4y7;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/13C;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public abstract A01()LX/501;
.end method

.method public abstract A02()LX/501;
.end method

.method public abstract A03(I)LX/501;
.end method

.method public abstract A04(I)Ljava/lang/String;
.end method

.method public abstract A05()Ljava/util/List;
.end method

.method public final onUserSessionStart(Z)V
    .locals 2

    const v0, -0x66afcdd0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x46f7cb8f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
