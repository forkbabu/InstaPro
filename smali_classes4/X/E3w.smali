.class public final LX/E3w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/E3u;


# direct methods
.method public constructor <init>(LX/E3u;)V
    .locals 0

    iput-object p1, p0, LX/E3w;->A00:LX/E3u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/E3w;->A00:LX/E3u;

    iget-object v0, v2, LX/E3u;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v1

    iget-object v0, v2, LX/E3u;->A04:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/E3u;->A02:Z

    return-void
.end method
