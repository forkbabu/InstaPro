.class public final LX/DHJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ef;


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A7S()Z
    .locals 1

    iget-object v0, p0, LX/DHJ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final AuP()Z
    .locals 2

    iget-object v1, p0, LX/DHJ;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final B33()J
    .locals 2

    iget-object v0, p0, LX/DHJ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final B68()Ljava/lang/Number;
    .locals 1

    iget-object v0, p0, LX/DHJ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    return-object v0
.end method

.method public final CIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DHJ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
