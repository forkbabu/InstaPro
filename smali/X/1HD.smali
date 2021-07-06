.class public final LX/1HD;
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

    invoke-static {p1}, LX/D84;->parseFromJson(LX/0oL;)LX/1HC;

    move-result-object v0

    return-object v0
.end method

.method public final C4s(LX/0pO;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LX/1HC;

    invoke-virtual {p1}, LX/0pO;->A0S()V

    iget-object v0, p2, LX/1HC;->A00:LX/2oV;

    if-eqz v0, :cond_0

    const-string v0, "ingestion_strategy"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0pO;->A0S()V

    invoke-virtual {p1}, LX/0pO;->A0P()V

    :cond_0
    iget-object v0, p2, LX/1HC;->A01:LX/2oS;

    if-eqz v0, :cond_1

    const-string v0, "ingestion_strategy_holder"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p2, LX/1HC;->A01:LX/2oS;

    invoke-static {p1, v0}, LX/2oR;->A00(LX/0pO;LX/2oS;)V

    :cond_1
    invoke-virtual {p1}, LX/0pO;->A0P()V

    return-void
.end method
