.class public final synthetic LX/B4o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21R;


# instance fields
.field public final synthetic A00:Lcom/instagram/igtv/destination/home/IGTVHomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/igtv/destination/home/IGTVHomeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B4o;->A00:Lcom/instagram/igtv/destination/home/IGTVHomeFragment;

    return-void
.end method


# virtual methods
.method public final AMM(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LX/B4o;->A00:Lcom/instagram/igtv/destination/home/IGTVHomeFragment;

    iget-object v0, v0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A02:LX/1aQ;

    iget-object v0, v0, LX/1aQ;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-void
.end method
