.class public final LX/0VT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public final A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VT;->A00:LX/0VA;

    return-void
.end method

.method public static A00(LX/0VA;)LX/0VT;
    .locals 2

    const-class v1, LX/0VT;

    new-instance v0, LX/0DQ;

    invoke-direct {v0, p0}, LX/0DQ;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/0VT;

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-object v3, p0, LX/0VT;->A00:LX/0VA;

    iget-object v0, v3, LX/0VA;->A0A:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_1

    iget-object v0, v3, LX/0VA;->A0A:Ljava/lang/Integer;

    sget-object v2, LX/002;->A0N:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_1

    iget-object v1, v3, LX/0VA;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v0, v3, LX/0VA;->A00:LX/0W3;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0W3;->A01:LX/0D7;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0D7;->AAC(LX/0D5;)V

    :cond_0
    invoke-virtual {v3}, LX/0VA;->AnV()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0VA;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v3, LX/0VA;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v2, v3, LX/0VA;->A0A:Ljava/lang/Integer;

    :cond_1
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
