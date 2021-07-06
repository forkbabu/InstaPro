.class public final LX/HUD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Wy;


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/util/Reference;

.field public final synthetic A01:LX/4yC;


# direct methods
.method public constructor <init>(LX/4yC;Lcom/facebook/cameracore/util/Reference;)V
    .locals 0

    iput-object p1, p0, LX/HUD;->A01:LX/4yC;

    iput-object p2, p0, LX/HUD;->A00:Lcom/facebook/cameracore/util/Reference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bd9(LX/4yC;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/HUD;->A00:Lcom/facebook/cameracore/util/Reference;

    invoke-interface {v0}, Lcom/facebook/cameracore/util/Reference;->release()V

    return-void
.end method
