.class public final LX/GKZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/GKO;


# direct methods
.method public constructor <init>(LX/GKO;I)V
    .locals 0

    iput-object p1, p0, LX/GKZ;->A01:LX/GKO;

    iput p2, p0, LX/GKZ;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/GKZ;->A01:LX/GKO;

    iget-object v1, v0, LX/GKO;->A0A:Lcom/facebook/smartcapture/components/ContourView;

    iget v0, p0, LX/GKZ;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/components/ContourView;->setTextTip(I)V

    return-void
.end method
