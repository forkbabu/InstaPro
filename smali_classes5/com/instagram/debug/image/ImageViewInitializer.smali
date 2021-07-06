.class public Lcom/instagram/debug/image/ImageViewInitializer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mConfiguration:Lcom/instagram/debug/image/ImageDebugConfiguration;

.field public final mImageViewInitializer:Lcom/instagram/debug/image/DebugImageViewsTrackerImpl$ImageViewRunnable;

.field public final mImageViewResetter:Lcom/instagram/debug/image/DebugImageViewsTrackerImpl$ImageViewRunnable;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/image/ImageDebugConfiguration;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/instagram/debug/image/ImageViewInitializer$1;

    invoke-direct {v0, p0}, Lcom/instagram/debug/image/ImageViewInitializer$1;-><init>(Lcom/instagram/debug/image/ImageViewInitializer;)V

    iput-object v0, p0, Lcom/instagram/debug/image/ImageViewInitializer;->mImageViewInitializer:Lcom/instagram/debug/image/DebugImageViewsTrackerImpl$ImageViewRunnable;

    new-instance v0, Lcom/instagram/debug/image/ImageViewInitializer$2;

    invoke-direct {v0, p0}, Lcom/instagram/debug/image/ImageViewInitializer$2;-><init>(Lcom/instagram/debug/image/ImageViewInitializer;)V

    iput-object v0, p0, Lcom/instagram/debug/image/ImageViewInitializer;->mImageViewResetter:Lcom/instagram/debug/image/DebugImageViewsTrackerImpl$ImageViewRunnable;

    iput-object p1, p0, Lcom/instagram/debug/image/ImageViewInitializer;->mConfiguration:Lcom/instagram/debug/image/ImageDebugConfiguration;

    return-void
.end method

.method public static synthetic access$000(Lcom/instagram/debug/image/ImageViewInitializer;)Lcom/instagram/debug/image/ImageDebugConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/instagram/debug/image/ImageViewInitializer;->mConfiguration:Lcom/instagram/debug/image/ImageDebugConfiguration;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 0

    invoke-static {p0}, Lcom/instagram/debug/image/ImageViewInitializer;->setCopyUrlOnLongClick(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    return-void
.end method

.method public static setCopyUrlOnLongClick(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->Akp()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "clipboard"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    if-eqz v1, :cond_1

    if-nez v3, :cond_0

    const-string v3, "null"

    :cond_0
    const-string v0, "Image URL"

    invoke-static {v0, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const/4 v1, 0x0

    const-string v0, "Copied URL to clipboard"

    invoke-static {v2, v0, v1}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getInitializer()Lcom/instagram/debug/image/DebugImageViewsTrackerImpl$ImageViewRunnable;
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/image/ImageViewInitializer;->mImageViewInitializer:Lcom/instagram/debug/image/DebugImageViewsTrackerImpl$ImageViewRunnable;

    return-object v0
.end method

.method public getResetter()Lcom/instagram/debug/image/DebugImageViewsTrackerImpl$ImageViewRunnable;
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/image/ImageViewInitializer;->mImageViewResetter:Lcom/instagram/debug/image/DebugImageViewsTrackerImpl$ImageViewRunnable;

    return-object v0
.end method
