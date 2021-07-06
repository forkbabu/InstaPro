.class public final LX/65j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/core/widget/NestedScrollView;

.field public final synthetic A01:LX/GMK;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;LX/GMK;)V
    .locals 0

    iput-object p1, p0, LX/65j;->A00:Landroidx/core/widget/NestedScrollView;

    iput-object p2, p0, LX/65j;->A01:LX/GMK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/65j;->A00:Landroidx/core/widget/NestedScrollView;

    iget-object v0, p0, LX/65j;->A01:LX/GMK;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0}, Landroidx/core/widget/NestedScrollView;->A05(Landroidx/core/widget/NestedScrollView;IIZ)V

    return-void
.end method
