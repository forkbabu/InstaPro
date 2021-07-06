.class public final LX/HTN;
.super LX/HUC;
.source ""


# static fields
.field public static final A01:LX/HTu;


# instance fields
.field public final A00:Lcom/facebook/cameracore/mediapipeline/services/targeteffect/interfaces/TargetEffectServiceDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/3lf;->A0V:LX/3lf;

    new-instance v0, LX/HTu;

    invoke-direct {v0, v1}, LX/HTu;-><init>(LX/3lf;)V

    sput-object v0, LX/HTN;->A01:LX/HTu;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/targeteffect/interfaces/TargetEffectServiceDelegate;)V
    .locals 0

    invoke-direct {p0}, LX/HUC;-><init>()V

    iput-object p1, p0, LX/HTN;->A00:Lcom/facebook/cameracore/mediapipeline/services/targeteffect/interfaces/TargetEffectServiceDelegate;

    return-void
.end method
