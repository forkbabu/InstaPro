.class public final synthetic LX/4Zb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/4Qg;


# direct methods
.method public synthetic constructor <init>(LX/4Qg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Zb;->A00:LX/4Qg;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/4Zb;->A00:LX/4Qg;

    check-cast p1, Ljava/lang/Number;

    iget-object v2, v4, LX/4Qg;->A0j:LX/4au;

    const/4 v0, 0x1

    new-array v1, v0, [LX/2vy;

    sget-object v0, LX/2vy;->A0W:LX/2vy;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, LX/4au;->A0K([LX/2vy;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/4Qg;->A09:LX/BsS;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, -0x1

    if-ne v2, v1, :cond_2

    invoke-static {v4}, LX/4Qg;->A0z(LX/4Qg;)Z

    move-result v0

    iput v1, v4, LX/4Qg;->A01:I

    :goto_0
    iput v1, v4, LX/4Qg;->A02:I

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/4Qg;->A0s:LX/4Qy;

    iget-object v0, v1, LX/4Qy;->A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

    if-eqz v0, :cond_0

    invoke-static {v1, v3}, LX/4Qy;->A01(LX/4Qy;Z)V

    :cond_0
    invoke-static {v4}, LX/4Qg;->A0G(LX/4Qg;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v4}, LX/4Qg;->A02(LX/4Qg;)I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4}, LX/4Qg;->A0z(LX/4Qg;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
