.class public final LX/BQV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/arp/AvatarEffectsApiController;


# direct methods
.method public constructor <init>(Lcom/instagram/arp/AvatarEffectsApiController;)V
    .locals 0

    iput-object p1, p0, LX/BQV;->A00:Lcom/instagram/arp/AvatarEffectsApiController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, -0xac5ebf9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x678a1239

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/BQV;->A00:Lcom/instagram/arp/AvatarEffectsApiController;

    invoke-virtual {v1}, Lcom/instagram/arp/AvatarEffectsApiController;->A02()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/arp/AvatarEffectsApiController;->A03(Z)V

    const v0, 0x5c6349e4

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x359f2275

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
