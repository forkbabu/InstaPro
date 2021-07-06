.class public final LX/B91;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/igtv/destination/user/IGTVUserFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/destination/user/IGTVUserFragment;)V
    .locals 0

    iput-object p1, p0, LX/B91;->A00:Lcom/instagram/igtv/destination/user/IGTVUserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x3994488b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const v0, 0x22c33489

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/B91;->A00:Lcom/instagram/igtv/destination/user/IGTVUserFragment;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v3, v1, v2, v0}, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A02(Lcom/instagram/igtv/destination/user/IGTVUserFragment;ZLjava/lang/Integer;I)V

    const v0, -0x3b2e6b08

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x2c4ada45

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
