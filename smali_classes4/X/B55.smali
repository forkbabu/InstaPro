.class public final synthetic LX/B55;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/igtv/destination/home/IGTVHomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/igtv/destination/home/IGTVHomeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B55;->A00:Lcom/instagram/igtv/destination/home/IGTVHomeFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/B55;->A00:Lcom/instagram/igtv/destination/home/IGTVHomeFragment;

    iget-object v2, v0, LX/B48;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0x64

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0n(II)V

    :cond_0
    return-void
.end method
