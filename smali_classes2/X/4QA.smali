.class public final synthetic LX/4QA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4MY;


# instance fields
.field public final synthetic A00:LX/4Pe;


# direct methods
.method public synthetic constructor <init>(LX/4Pe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4QA;->A00:LX/4Pe;

    return-void
.end method


# virtual methods
.method public final BCe()Z
    .locals 6

    iget-object v4, p0, LX/4QA;->A00:LX/4Pe;

    iget-object v0, v4, LX/4Pe;->A05:LX/4lN;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/4lN;->AtH()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, LX/4Pe;->A0k()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/4Pe;->A05:LX/4lN;

    invoke-interface {v0}, LX/4lN;->AS5()I

    move-result v1

    invoke-virtual {v4}, LX/4Pe;->A0p()Z

    move-result v0

    const/4 v5, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const/4 v5, 0x1

    const/4 v2, 0x3

    :cond_0
    iget-object v1, v4, LX/4Pe;->A05:LX/4lN;

    iget-object v0, v4, LX/4Pe;->A0m:LX/4Pi;

    invoke-interface {v1, v2, v0}, LX/4lN;->C7o(ILX/4Pi;)V

    move v2, v5

    :cond_1
    :goto_0
    invoke-virtual {v4}, LX/4Pe;->A0Y()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v4, LX/4Pe;->A1V:LX/0VA;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v3, v0, :cond_3

    const-string v5, "front"

    :goto_1
    iget-object v0, v4, LX/4Pe;->A0z:LX/4au;

    invoke-virtual {v0}, LX/4au;->A04()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4}, LX/4Pe;->getModuleName()Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    :cond_2
    invoke-static {v1}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v1

    invoke-static {v0}, LX/4bV;->A01(Ljava/lang/Integer;)I

    move-result v0

    invoke-interface {v1, v3, v5, v0, v4}, LX/4Vt;->B2a(ILjava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_3
    const-string v5, "back"

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, LX/4Pe;->A0i()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v2, v4, LX/4Pe;->A0P:Z

    xor-int/2addr v2, v3

    iput-boolean v2, v4, LX/4Pe;->A0P:Z

    invoke-static {v4}, LX/4Pe;->A06(LX/4Pe;)V

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_6

    if-eq v1, v5, :cond_6

    iget-object v1, v4, LX/4Pe;->A05:LX/4lN;

    iget-object v0, v4, LX/4Pe;->A0m:LX/4Pi;

    invoke-interface {v1, v2, v0}, LX/4lN;->C7o(ILX/4Pi;)V

    goto :goto_0

    :cond_6
    iget-object v2, v4, LX/4Pe;->A05:LX/4lN;

    const/4 v1, 0x2

    iget-object v0, v4, LX/4Pe;->A0m:LX/4Pi;

    invoke-interface {v2, v1, v0}, LX/4lN;->C7o(ILX/4Pi;)V

    goto :goto_2

    :cond_7
    iget-object v0, v4, LX/4Pe;->A0q:LX/4IO;

    invoke-virtual {v0}, LX/4IO;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v4, LX/4Pe;->A1b:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v4, LX/4Pe;->A05:LX/4lN;

    iget-object v0, v4, LX/4Pe;->A0m:LX/4Pi;

    invoke-interface {v1, v5, v0}, LX/4lN;->C7o(ILX/4Pi;)V

    goto :goto_0

    :cond_8
    iget-object v1, v4, LX/4Pe;->A05:LX/4lN;

    iget-object v0, v4, LX/4Pe;->A0m:LX/4Pi;

    invoke-interface {v1, v3, v0}, LX/4lN;->C7o(ILX/4Pi;)V

    :goto_2
    const/4 v2, 0x1

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method
