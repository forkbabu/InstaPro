.class public final LX/Ctl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Pm;


# instance fields
.field public final synthetic A00:LX/CtV;


# direct methods
.method public constructor <init>(LX/CtV;)V
    .locals 0

    iput-object p1, p0, LX/Ctl;->A00:LX/CtV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BaO()V
    .locals 4

    iget-object v3, p0, LX/Ctl;->A00:LX/CtV;

    iget-object v0, v3, LX/CtV;->A04:LX/4lN;

    invoke-interface {v0, p0}, LX/4lN;->BzQ(LX/4Pm;)V

    sget-object v0, LX/002;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/4k2;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v2

    const-string v1, "camera_facing"

    const-string v0, "back"

    invoke-virtual {v2, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/CtV;->A0T:LX/0VA;

    invoke-static {v0}, LX/4wu;->A00(LX/0VA;)LX/4wu;

    move-result-object v1

    const-string v0, "open_camera"

    invoke-virtual {v1, v0, v2}, LX/4wu;->A02(Ljava/lang/String;LX/0jX;)V

    iget-object v2, v3, LX/CtV;->A0O:LX/1Zd;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    invoke-static {v3}, LX/CtV;->A03(LX/CtV;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/CtV;->A07()V

    :cond_0
    return-void
.end method
