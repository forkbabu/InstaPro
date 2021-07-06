.class public final LX/3Er;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ef;


# instance fields
.field public A00:LX/33b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A7S()Z
    .locals 1

    iget-object v0, p0, LX/3Er;->A00:LX/33b;

    invoke-static {v0}, LX/343;->A02(LX/33b;)Z

    move-result v0

    return v0
.end method

.method public final AuP()Z
    .locals 3

    iget-object v2, p0, LX/3Er;->A00:LX/33b;

    sget-object v1, LX/33i;->A00:LX/33b;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final B33()J
    .locals 2

    iget-object v0, p0, LX/3Er;->A00:LX/33b;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final B68()Ljava/lang/Number;
    .locals 1

    iget-object v0, p0, LX/3Er;->A00:LX/33b;

    check-cast v0, Ljava/lang/Number;

    return-object v0
.end method

.method public final CIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Er;->A00:LX/33b;

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
