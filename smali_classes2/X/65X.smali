.class public final LX/65X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oC;


# instance fields
.field public final synthetic A00:LX/66N;


# direct methods
.method public constructor <init>(LX/66N;)V
    .locals 0

    iput-object p1, p0, LX/65X;->A00:LX/66N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9Q()V
    .locals 3

    iget-object v2, p0, LX/65X;->A00:LX/66N;

    iget-object v1, v2, LX/66N;->A02:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/66N;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method
