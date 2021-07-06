.class public final LX/BQT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/arp/AvatarEffectsApiController;


# direct methods
.method public constructor <init>(Lcom/instagram/arp/AvatarEffectsApiController;)V
    .locals 0

    iput-object p1, p0, LX/BQT;->A00:Lcom/instagram/arp/AvatarEffectsApiController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x39673be6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, -0x7fe50e73

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/BQT;->A00:Lcom/instagram/arp/AvatarEffectsApiController;

    invoke-virtual {v2}, Lcom/instagram/arp/AvatarEffectsApiController;->A02()V

    iget-object v1, v2, Lcom/instagram/arp/AvatarEffectsApiController;->A01:LX/1UU;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    invoke-interface {v1, v0, v0}, LX/1UU;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v2, Lcom/instagram/arp/AvatarEffectsApiController;->A00:LX/1I9;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const v0, -0x314fddec

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x3178bd29

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
