.class public final synthetic LX/4R0;
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

    iput-object p1, p0, LX/4R0;->A00:LX/4Qg;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/4R0;->A00:LX/4Qg;

    check-cast p1, Ljava/lang/Number;

    iget-object v0, v4, LX/4Qg;->A09:LX/BsS;

    if-eqz v0, :cond_1

    iget-object v3, v4, LX/4Qg;->A0s:LX/4Qy;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v3, LX/4Qy;->A00:F

    iget-object v0, v3, LX/4Qy;->A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/4Qy;->A00(LX/4Qy;)LX/Cq1;

    move-result-object v2

    iget v0, v3, LX/4Qy;->A00:F

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    iget-boolean v0, v2, LX/Cq1;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0pX;->A07(Z)V

    iget-object v0, v2, LX/Cq1;->A02:LX/2fj;

    invoke-virtual {v0, v1}, LX/2fj;->A0T(F)V

    :cond_0
    invoke-static {v3}, LX/4Qy;->A00(LX/4Qy;)LX/Cq1;

    move-result-object v2

    const/4 v1, 0x0

    iget-boolean v0, v2, LX/Cq1;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0pX;->A07(Z)V

    iget-object v0, v2, LX/Cq1;->A02:LX/2fj;

    invoke-virtual {v0, v1}, LX/2fj;->A0W(I)V

    iget-object v0, v2, LX/Cq1;->A01:LX/Cq3;

    invoke-virtual {v0}, LX/Cq3;->A00()V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/4Qy;->A01(LX/4Qy;Z)V

    invoke-static {v4}, LX/4Qg;->A0E(LX/4Qg;)V

    :cond_1
    return-void
.end method
