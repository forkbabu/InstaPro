.class public final synthetic LX/CsV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CtD;


# instance fields
.field public final synthetic A00:LX/CsO;


# direct methods
.method public synthetic constructor <init>(LX/CsO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CsV;->A00:LX/CsO;

    return-void
.end method


# virtual methods
.method public final BRj(LX/Csk;I)V
    .locals 4

    iget-object v2, p0, LX/CsV;->A00:LX/CsO;

    iget-object v0, v2, LX/CsO;->A01:LX/4DJ;

    iget-object v3, p1, LX/Csk;->A01:Lcom/instagram/music/common/model/MusicDataSource;

    invoke-virtual {v0, v3}, LX/4DJ;->A02(Lcom/instagram/music/common/model/MusicDataSource;)LX/C8G;

    move-result-object v1

    sget-object v0, LX/C8G;->A03:LX/C8G;

    if-ne v0, v1, :cond_0

    iget-object v2, v2, LX/CsO;->A04:LX/CsX;

    iget-object v1, v2, LX/CsX;->A03:LX/4DJ;

    invoke-virtual {v1}, LX/4DJ;->A06()V

    new-instance v0, LX/CsP;

    invoke-direct {v0, v2, p1}, LX/CsP;-><init>(LX/CsX;LX/Csk;)V

    invoke-virtual {v1, v3, v0}, LX/4DJ;->A08(Lcom/instagram/music/common/model/MusicDataSource;LX/4bh;)V

    return-void

    :cond_0
    iget-object v1, v2, LX/CsO;->A04:LX/CsX;

    iget-object v0, v1, LX/CsX;->A03:LX/4DJ;

    invoke-virtual {v0}, LX/4DJ;->A06()V

    iget-object v0, v1, LX/CsX;->A02:LX/CsQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, LX/1qG;->notifyItemChanged(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
