.class public Lcom/instagram/debug/image/ImageViewInitializer$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic this$1:Lcom/instagram/debug/image/ImageViewInitializer$1;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/image/ImageViewInitializer$1;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/image/ImageViewInitializer$1$1;->this$1:Lcom/instagram/debug/image/ImageViewInitializer$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    check-cast p1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {p1}, Lcom/instagram/debug/image/ImageViewInitializer;->setCopyUrlOnLongClick(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    const/4 v0, 0x0

    return v0
.end method
