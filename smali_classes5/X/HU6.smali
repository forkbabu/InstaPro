.class public final LX/HU6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/mediapipeline/services/locale/interfaces/LocaleDataSource;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDeviceLocaleIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HU6;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final setDeviceLocaleIdentifier(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/HU6;->A00:Ljava/lang/String;

    return-void
.end method
