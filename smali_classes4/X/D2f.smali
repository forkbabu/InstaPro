.class public final LX/D2f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Pb;


# instance fields
.field public final synthetic A00:LX/D17;


# direct methods
.method public constructor <init>(LX/D17;)V
    .locals 0

    iput-object p1, p0, LX/D2f;->A00:LX/D17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BJG()V
    .locals 0

    return-void
.end method

.method public final BJO()V
    .locals 0

    return-void
.end method

.method public final BbD(I)V
    .locals 2

    iget-object v1, p0, LX/D2f;->A00:LX/D17;

    iput p1, v1, LX/D17;->A00:I

    invoke-static {v1, p1}, LX/D17;->A00(LX/D17;I)V

    invoke-static {}, LX/9PN;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/D17;->A02:Lcom/instagram/creation/fragment/AlbumEditFragment;

    iget-object v0, v0, Lcom/instagram/creation/fragment/AlbumEditFragment;->mRenderViewController:LX/D0s;

    invoke-virtual {v0}, LX/D0s;->A04()V

    :cond_0
    return-void
.end method
