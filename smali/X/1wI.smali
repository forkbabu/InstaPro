.class public final LX/1wI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/feed/media/CropCoordinates;

.field public A01:Lcom/instagram/feed/media/CropCoordinates;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/feed/media/CropCoordinates;Lcom/instagram/feed/media/CropCoordinates;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1wI;->A00:Lcom/instagram/feed/media/CropCoordinates;

    iput-object p2, p0, LX/1wI;->A01:Lcom/instagram/feed/media/CropCoordinates;

    return-void
.end method
