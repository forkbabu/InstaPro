.class public final LX/47S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/45q;


# direct methods
.method public constructor <init>(LX/45q;)V
    .locals 0

    iput-object p1, p0, LX/47S;->A00:LX/45q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x5fc36bde

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/469;

    const v0, 0x618567db

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p1, LX/469;->A00:Lcom/instagram/model/reels/Reel;

    iget-object v1, p0, LX/47S;->A00:LX/45q;

    iget-object v0, v1, LX/45q;->A08:LX/0VA;

    invoke-virtual {v2, v0}, Lcom/instagram/model/reels/Reel;->A0q(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/45q;->A06:LX/46F;

    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/46F;->A03(Ljava/lang/String;)V

    :cond_0
    const v0, -0x40b738e3

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x5955fcae

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
