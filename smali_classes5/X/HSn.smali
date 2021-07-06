.class public final LX/HSn;
.super LX/HUC;
.source ""


# static fields
.field public static final A02:LX/HTu;

.field public static final A03:LX/HTu;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/3lf;->A0O:LX/3lf;

    const-string v1, "com.facebook.cameracore.mediapipeline.dataproviders.segmentation.implementation.SegmentationDataProviderModule"

    new-instance v0, LX/HTu;

    invoke-direct {v0, v2, v1}, LX/HTu;-><init>(LX/3lf;Ljava/lang/String;)V

    sput-object v0, LX/HSn;->A03:LX/HTu;

    sget-object v2, LX/3lf;->A0A:LX/3lf;

    const-string v1, "com.facebook.cameracore.mediapipeline.dataproviders.hairsegmentation.implementation.HairSegmentationDataProviderModule"

    new-instance v0, LX/HTu;

    invoke-direct {v0, v2, v1}, LX/HTu;-><init>(LX/3lf;Ljava/lang/String;)V

    sput-object v0, LX/HSn;->A02:LX/HTu;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, LX/HUC;-><init>()V

    const-string v2, "initNetPath"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v2, "predictNetPath"

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/HSn;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/HSn;->A01:Ljava/lang/String;

    return-void

    :cond_0
    const-string v1, "Invalid segmentation config, "

    const-string v0, "="

    invoke-static {v1, v2, v0, p2}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Invalid segmentation config, "

    const-string v0, "="

    invoke-static {v1, v2, v0, p1}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
