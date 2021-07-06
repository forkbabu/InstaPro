.class public Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/interfaces/GalleryPickerServiceContent;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mFilePath:Ljava/lang/String;

.field public final mHeight:I

.field public final mIsPhoto:Z

.field public final mOrientation:I

.field public final mWidth:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/interfaces/GalleryPickerServiceContent;->mWidth:I

    iput p2, p0, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/interfaces/GalleryPickerServiceContent;->mHeight:I

    iput p3, p0, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/interfaces/GalleryPickerServiceContent;->mOrientation:I

    iput-object p4, p0, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/interfaces/GalleryPickerServiceContent;->mFilePath:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/interfaces/GalleryPickerServiceContent;->mIsPhoto:Z

    return-void
.end method


# virtual methods
.method public getFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/interfaces/GalleryPickerServiceContent;->mFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/interfaces/GalleryPickerServiceContent;->mHeight:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/interfaces/GalleryPickerServiceContent;->mOrientation:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/interfaces/GalleryPickerServiceContent;->mWidth:I

    return v0
.end method

.method public isPhoto()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/interfaces/GalleryPickerServiceContent;->mIsPhoto:Z

    return v0
.end method
