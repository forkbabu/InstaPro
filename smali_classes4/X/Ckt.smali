.class public final LX/Ckt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/arlink/ui/NametagCardHintView;


# direct methods
.method public constructor <init>(Lcom/instagram/arlink/ui/NametagCardHintView;)V
    .locals 0

    iput-object p1, p0, LX/Ckt;->A00:Lcom/instagram/arlink/ui/NametagCardHintView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Ckt;->A00:Lcom/instagram/arlink/ui/NametagCardHintView;

    iget-object v0, v0, Lcom/instagram/arlink/ui/NametagCardHintView;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
