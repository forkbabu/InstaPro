.class public final synthetic LX/8F3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CZ;


# instance fields
.field public final synthetic A00:LX/8F1;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/8F1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8F3;->A00:LX/8F1;

    iput-boolean p2, p0, LX/8F3;->A01:Z

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/8F3;->A00:LX/8F1;

    iget-boolean v2, p0, LX/8F3;->A01:Z

    check-cast p1, LX/0vo;

    invoke-virtual {p1}, LX/0vo;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ID;

    invoke-virtual {v0}, LX/1ID;->isOk()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    iget-object v2, v3, LX/8F1;->A04:LX/0VA;

    const-string v0, "photos_of_you_adds_to_profile_automatically_switched_off"

    :goto_0
    invoke-static {v2, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    iget-object v1, v3, LX/8F1;->A01:LX/0pT;

    invoke-static {v2}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0pT;->A04(LX/0ot;)V

    invoke-static {v3}, LX/8F1;->A00(LX/8F1;)LX/8Es;

    move-result-object v0

    new-instance v2, LX/5om;

    invoke-direct {v2, v0}, LX/5om;-><init>(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    iget-object v2, v3, LX/8F1;->A04:LX/0VA;

    const-string v0, "photos_of_you_adds_to_profile_automatically_switched_on"

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/8F1;->A04:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    xor-int/lit8 v0, v2, 0x1

    iput-boolean v0, v1, LX/0ot;->A3j:Z

    const-string v0, "error"

    new-instance v2, LX/5ok;

    invoke-direct {v2, v0}, LX/5ok;-><init>(Ljava/lang/Object;)V

    iget-object v1, v3, LX/8F1;->A00:LX/1Cq;

    invoke-static {v3}, LX/8F1;->A00(LX/8F1;)LX/8Es;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    return-object v2
.end method
