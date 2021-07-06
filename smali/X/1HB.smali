.class public final LX/1HB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uC;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BuH(LX/0oL;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/DA9;->parseFromJson(LX/0oL;)LX/1HA;

    move-result-object v0

    return-object v0
.end method

.method public final C4s(LX/0pO;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LX/1HA;

    invoke-virtual {p1}, LX/0pO;->A0S()V

    iget-object v0, p2, LX/1HA;->A00:LX/2ab;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "quality_data"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p2, LX/1HA;->A00:LX/2ab;

    invoke-static {p1, v0}, LX/2bF;->A00(LX/0pO;LX/2ab;)V

    :cond_0
    invoke-virtual {p1}, LX/0pO;->A0P()V

    return-void
.end method
