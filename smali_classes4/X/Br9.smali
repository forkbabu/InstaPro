.class public final synthetic LX/Br9;
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

    iput-object p1, p0, LX/Br9;->A00:LX/Br4;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/Br9;->A00:LX/Br4;

    check-cast p1, LX/4mR;

    iget v1, p1, LX/4mR;->A00:I

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, LX/4mR;->A01()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-static {v3}, LX/Br4;->A00(LX/Br4;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/BqX;

    invoke-direct {v1}, LX/BqX;-><init>()V

    invoke-static {v2}, LX/0vo;->A00(Ljava/lang/Object;)LX/0vo;

    move-result-object v0

    iput-object v0, v1, LX/BqX;->A00:LX/0vo;

    new-instance v0, LX/BqY;

    invoke-direct {v0, v1}, LX/BqY;-><init>(LX/BqX;)V

    invoke-virtual {v3, v0}, LX/Br4;->A04(LX/BqY;)V

    return-void
.end method
