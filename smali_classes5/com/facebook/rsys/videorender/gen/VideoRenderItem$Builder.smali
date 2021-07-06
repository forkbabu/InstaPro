.class public Lcom/facebook/rsys/videorender/gen/VideoRenderItem$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final preferredQuality:I

.field public final streamType:I

.field public final userId:Ljava/lang/String;

.field public final videoFrameCallback:Lcom/facebook/rsys/videorender/gen/VideoRenderFrameCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/rsys/videorender/gen/VideoRenderItem;
    .locals 1

    new-instance v0, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;

    invoke-direct {v0, p0}, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;-><init>(Lcom/facebook/rsys/videorender/gen/VideoRenderItem$Builder;)V

    return-object v0
.end method
