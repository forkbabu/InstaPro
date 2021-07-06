.class public final LX/9rx;
.super LX/42L;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;)V
    .locals 0

    iput-object p1, p0, LX/9rx;->A00:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    invoke-direct {p0}, LX/42L;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 2

    iget-object v1, p0, LX/9rx;->A00:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    iget-object v0, v1, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A01:LX/41C;

    invoke-virtual {v0, p1}, LX/1qE;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/1nf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, v1, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/48C;

    iget-object v0, v0, LX/48C;->A0D:LX/2rp;

    iget v0, v0, LX/2rp;->A00:I

    return v0
.end method
