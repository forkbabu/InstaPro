.class public final LX/Fw7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/Fw4;


# direct methods
.method public constructor <init>(LX/Fw4;)V
    .locals 0

    iput-object p1, p0, LX/Fw7;->A00:LX/Fw4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x5970abe

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/4WI;

    const v0, -0x5a1e2c16

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p1, LX/4WI;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v1, LX/Fra;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Fw7;->A00:LX/Fw4;

    invoke-static {v0}, LX/Fw4;->A01(LX/Fw4;)V

    :cond_0
    :goto_0
    const v0, 0x64dfec99

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x303a7ede

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-object v1, p1, LX/4WI;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v6, p0, LX/Fw7;->A00:LX/Fw4;

    iget-object v0, v6, LX/Fw4;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4U4;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/4U4;->A01:Ljava/lang/String;

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v2, LX/FwD;

    invoke-direct {v2, v1, v3, v0}, LX/FwD;-><init>(ZLjava/lang/String;Z)V

    :goto_1
    invoke-virtual {v6, v2}, LX/FwO;->A06(LX/FpG;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/FwD;

    invoke-direct {v2, v0, v1, v0}, LX/FwD;-><init>(ZLjava/lang/String;Z)V

    goto :goto_1

    :cond_3
    iget-object v2, p1, LX/4WI;->A02:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Fw7;->A00:LX/Fw4;

    new-instance v0, LX/FwD;

    invoke-direct {v0, v3, v2, v3}, LX/FwD;-><init>(ZLjava/lang/String;Z)V

    invoke-virtual {v1, v0}, LX/FwO;->A06(LX/FpG;)V

    goto :goto_0
.end method
