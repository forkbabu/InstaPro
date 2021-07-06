.class public Lcom/instagram/debug/image/ImageViewInitializer$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/debug/image/DebugImageViewsTrackerImpl$ImageViewRunnable;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/image/ImageViewInitializer;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/image/ImageViewInitializer;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/image/ImageViewInitializer$2;->this$0:Lcom/instagram/debug/image/ImageViewInitializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/image/ImageViewInitializer$2;->this$0:Lcom/instagram/debug/image/ImageViewInitializer;

    iget-object v0, v0, Lcom/instagram/debug/image/ImageViewInitializer;->mConfiguration:Lcom/instagram/debug/image/ImageDebugConfiguration;

    iget-boolean v0, v0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mLongClickToCopyUrl:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method
