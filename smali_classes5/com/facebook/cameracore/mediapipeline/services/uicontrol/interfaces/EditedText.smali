.class public Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/EditedText;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/EditedText;->mText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/EditedText;->mText:Ljava/lang/String;

    return-object v0
.end method
