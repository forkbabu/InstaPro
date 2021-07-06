.class public final LX/685;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Jl;


# direct methods
.method public constructor <init>(LX/4Jl;)V
    .locals 0

    iput-object p1, p0, LX/685;->A00:LX/4Jl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/685;->A00:LX/4Jl;

    iget-object v1, v0, LX/4Jl;->A09:Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/4Jl;->A0K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/0RR;->A0Z(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
