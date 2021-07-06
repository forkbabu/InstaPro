.class public abstract LX/3q7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3q8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AvG()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BA0()V
    .locals 0

    return-void
.end method

.method public BA4(II)V
    .locals 0

    return-void
.end method

.method public BIB()V
    .locals 1

    instance-of v0, p0, LX/3q6;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3q6;

    iget-object v0, v0, LX/3q6;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0d()V

    :cond_0
    return-void
.end method

.method public Bhq(ILandroid/view/View;)V
    .locals 0

    return-void
.end method
