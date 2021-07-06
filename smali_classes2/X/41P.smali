.class public final synthetic LX/41P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/41P;->A01:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    iput p2, p0, LX/41P;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/41P;->A01:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    iget v2, p0, LX/41P;->A00:I

    iget-object v0, v1, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A01:LX/41C;

    iget-object v0, v1, LX/41C;->A00:LX/1qv;

    iput v2, v0, LX/1qv;->A03:I

    invoke-virtual {v1}, LX/41C;->A01()V

    :cond_0
    return-void
.end method
