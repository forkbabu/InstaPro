.class public Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/PickerConfiguration;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mItems:[Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/PickerConfiguration$ItemConfiguration;

.field public final mSelectedIndex:I


# direct methods
.method public constructor <init>(I[Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/PickerConfiguration$ItemConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/PickerConfiguration;->mSelectedIndex:I

    iput-object p2, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/PickerConfiguration;->mItems:[Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/PickerConfiguration$ItemConfiguration;

    return-void
.end method
