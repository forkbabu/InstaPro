.class public Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/interfaces/GalleryPickerServiceConfiguration;
.super LX/HUC;
.source ""


# static fields
.field public static final A01:LX/HTu;


# instance fields
.field public final A00:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/interfaces/GalleryPickerServiceDataSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/3lf;->A08:LX/3lf;

    new-instance v0, LX/HTu;

    invoke-direct {v0, v1}, LX/HTu;-><init>(LX/3lf;)V

    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/interfaces/GalleryPickerServiceConfiguration;->A01:LX/HTu;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/interfaces/GalleryPickerServiceDataSource;)V
    .locals 0

    invoke-direct {p0}, LX/HUC;-><init>()V

    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/interfaces/GalleryPickerServiceConfiguration;->A00:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/interfaces/GalleryPickerServiceDataSource;

    return-void
.end method


# virtual methods
.method public getDataSource()Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/interfaces/GalleryPickerServiceDataSource;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/interfaces/GalleryPickerServiceConfiguration;->A00:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/interfaces/GalleryPickerServiceDataSource;

    return-object v0
.end method
