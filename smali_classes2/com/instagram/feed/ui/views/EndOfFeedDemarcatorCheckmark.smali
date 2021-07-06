.class public Lcom/instagram/feed/ui/views/EndOfFeedDemarcatorCheckmark;
.super LX/3HR;
.source ""

# interfaces
.implements LX/3Ik;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/feed/ui/views/EndOfFeedDemarcatorCheckmark;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/feed/ui/views/EndOfFeedDemarcatorCheckmark;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, LX/3HR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/1Zq;->A0W:[I

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v0, v2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v1, 0x2

    iget v0, p0, LX/3HR;->A03:I

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, LX/3HR;->A03:I

    const/4 v1, 0x1

    iget v0, p0, LX/3HR;->A01:F

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/3HR;->A01:F

    iget v0, p0, LX/3HR;->A00:F

    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/3HR;->A00:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    throw v0
.end method


# virtual methods
.method public final CLq(F)V
    .locals 0

    invoke-virtual {p0, p1}, LX/3HR;->A00(F)V

    return-void
.end method
