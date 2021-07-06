.class public final synthetic LX/BrB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/Br4;


# direct methods
.method public synthetic constructor <init>(LX/Br4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BrB;->A00:LX/Br4;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/BrB;->A00:LX/Br4;

    check-cast p1, LX/4bp;

    invoke-virtual {p1}, LX/4bp;->A04()Ljava/util/List;

    move-result-object v2

    invoke-static {v3}, LX/Br4;->A00(LX/Br4;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/BqX;

    invoke-direct {v1}, LX/BqX;-><init>()V

    invoke-static {v2}, LX/0vo;->A01(Ljava/lang/Object;)LX/0vo;

    move-result-object v0

    iput-object v0, v1, LX/BqX;->A0B:LX/0vo;

    new-instance v0, LX/BqY;

    invoke-direct {v0, v1}, LX/BqY;-><init>(LX/BqX;)V

    invoke-virtual {v3, v0}, LX/Br4;->A04(LX/BqY;)V

    :cond_0
    return-void
.end method
