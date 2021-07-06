.class public final LX/1Hd;
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

    invoke-static {p1}, LX/6T4;->parseFromJson(LX/0oL;)LX/1Hc;

    move-result-object v0

    return-object v0
.end method

.method public final C4s(LX/0pO;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/1Hc;

    invoke-virtual {p1}, LX/0pO;->A0S()V

    iget-object v1, p2, LX/1Hc;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "waterfall"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p2, LX/1Hc;->A00:LX/0jV;

    if-eqz v0, :cond_2

    const-string v0, "analytics_module"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p2, LX/1Hc;->A00:LX/0jV;

    invoke-virtual {p1}, LX/0pO;->A0S()V

    iget-object v1, v0, LX/0jV;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "module_name"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, LX/0pO;->A0P()V

    :cond_2
    invoke-virtual {p1}, LX/0pO;->A0P()V

    return-void
.end method
