.class public final synthetic LX/4Qr;
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

    iput-object p1, p0, LX/4Qr;->A00:LX/4Qg;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/4Qr;->A00:LX/4Qg;

    check-cast p1, LX/4mR;

    iget v1, p1, LX/4mR;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v2, LX/4Qg;->A0H:Lcom/instagram/music/common/model/AudioOverlayTrack;

    iget-object v0, v2, LX/4Qg;->A09:LX/BsS;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/4Qg;->A0D(LX/4Qg;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, LX/4mR;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    goto :goto_0
.end method
