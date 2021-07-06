.class public final LX/B1D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/igtv/util/observer/MediaObserver;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/util/observer/MediaObserver;)V
    .locals 0

    iput-object p1, p0, LX/B1D;->A00:Lcom/instagram/igtv/util/observer/MediaObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x7c78cd3b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, 0x72d8f1e6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/B1D;->A00:Lcom/instagram/igtv/util/observer/MediaObserver;

    invoke-virtual {v0}, Lcom/instagram/igtv/util/observer/MediaObserver;->syncMedia()V

    const v0, 0x6222c366

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, -0x1846067e

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
