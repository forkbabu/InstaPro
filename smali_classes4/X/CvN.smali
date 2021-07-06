.class public final LX/CvN;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;)V
    .locals 0

    iput-object p1, p0, LX/CvN;->A00:Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/CvN;->A00:Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;

    iput-boolean v1, v0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A01:Z

    invoke-static {v0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A04(Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;)V

    :cond_0
    return-void
.end method
