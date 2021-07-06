.class Lcom/OM7753/gold/ImageViewer$1;
.super Ljava/lang/Object;
.source "ImageViewer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/OM7753/gold/ImageViewer;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/OM7753/gold/ImageViewer;


# direct methods
.method constructor <init>(Lcom/OM7753/gold/ImageViewer;)V
    .locals 0

    iput-object p1, p0, Lcom/OM7753/gold/ImageViewer$1;->this$0:Lcom/OM7753/gold/ImageViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/OM7753/gold/ImageViewer$1;->this$0:Lcom/OM7753/gold/ImageViewer;

    iget-object v0, v0, Lcom/OM7753/gold/ImageViewer;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/OM7753/gold/ImageViewer$1;->this$0:Lcom/OM7753/gold/ImageViewer;

    iget-object v1, v1, Lcom/OM7753/gold/ImageViewer;->username:Ljava/lang/String;

    iget-object v2, p0, Lcom/OM7753/gold/ImageViewer$1;->this$0:Lcom/OM7753/gold/ImageViewer;

    iget-object v2, v2, Lcom/OM7753/gold/ImageViewer;->ctx:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/OM7753/gold/GOLD;->makeRequest(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
