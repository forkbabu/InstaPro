.class public abstract LX/2BF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final FLAG_ADAPTER_FULLUPDATE:I = 0x400

.field public static final FLAG_ADAPTER_POSITION_UNKNOWN:I = 0x200

.field public static final FLAG_APPEARED_IN_PRE_LAYOUT:I = 0x1000

.field public static final FLAG_BOUNCED_FROM_HIDDEN_LIST:I = 0x2000

.field public static final FLAG_BOUND:I = 0x1

.field public static final FLAG_IGNORE:I = 0x80

.field public static final FLAG_INVALID:I = 0x4

.field public static final FLAG_MOVED:I = 0x800

.field public static final FLAG_NOT_RECYCLABLE:I = 0x10

.field public static final FLAG_REMOVED:I = 0x8

.field public static final FLAG_RETURNED_FROM_SCRAP:I = 0x20

.field public static final FLAG_TMP_DETACHED:I = 0x100

.field public static final FLAG_UPDATE:I = 0x2

.field public static final FULLUPDATE_PAYLOADS:Ljava/util/List;

.field public static final PENDING_ACCESSIBILITY_STATE_NOT_SET:I = -0x1


# instance fields
.field public final itemView:Landroid/view/View;

.field public mBindingAdapter:LX/1qG;

.field public mFlags:I

.field public mInChangeScrap:Z

.field public mIsRecyclableCount:I

.field public mItemId:J

.field public mItemViewType:I

.field public mNestedRecyclerView:Ljava/lang/ref/WeakReference;

.field public mOldPosition:I

.field public mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mPayloads:Ljava/util/List;

.field public mPendingAccessibilityState:I

.field public mPosition:I

.field public mPreLayoutPosition:I

.field public mScrapContainer:LX/1zE;

.field public mShadowedHolder:LX/2BF;

.field public mShadowingHolder:LX/2BF;

.field public mUnmodifiedPayloads:Ljava/util/List;

.field public mWasImportantForAccessibilityBeforeHidden:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/2BF;->FULLUPDATE_PAYLOADS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, p0, LX/2BF;->mPosition:I

    iput v2, p0, LX/2BF;->mOldPosition:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/2BF;->mItemId:J

    iput v2, p0, LX/2BF;->mItemViewType:I

    iput v2, p0, LX/2BF;->mPreLayoutPosition:I

    const/4 v1, 0x0

    iput-object v1, p0, LX/2BF;->mShadowedHolder:LX/2BF;

    iput-object v1, p0, LX/2BF;->mShadowingHolder:LX/2BF;

    iput-object v1, p0, LX/2BF;->mPayloads:Ljava/util/List;

    iput-object v1, p0, LX/2BF;->mUnmodifiedPayloads:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, LX/2BF;->mIsRecyclableCount:I

    iput-object v1, p0, LX/2BF;->mScrapContainer:LX/1zE;

    iput-boolean v0, p0, LX/2BF;->mInChangeScrap:Z

    iput v0, p0, LX/2BF;->mWasImportantForAccessibilityBeforeHidden:I

    iput v2, p0, LX/2BF;->mPendingAccessibilityState:I

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/2BF;->itemView:Landroid/view/View;

    return-void

    :cond_0
    const-string/jumbo v1, "itemView may not be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private createPayloadsIfNeeded()V
    .locals 1

    iget-object v0, p0, LX/2BF;->mPayloads:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2BF;->mPayloads:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2BF;->mUnmodifiedPayloads:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public addChangePayload(Ljava/lang/Object;)V
    .locals 2

    const/16 v1, 0x400

    if-nez p1, :cond_1

    invoke-virtual {p0, v1}, LX/2BF;->addFlags(I)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/2BF;->mFlags:I

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-direct {p0}, LX/2BF;->createPayloadsIfNeeded()V

    iget-object v0, p0, LX/2BF;->mPayloads:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addFlags(I)V
    .locals 1

    iget v0, p0, LX/2BF;->mFlags:I

    or-int/2addr p1, v0

    iput p1, p0, LX/2BF;->mFlags:I

    return-void
.end method

.method public clearOldPosition()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, LX/2BF;->mOldPosition:I

    iput v0, p0, LX/2BF;->mPreLayoutPosition:I

    return-void
.end method

.method public clearPayload()V
    .locals 1

    iget-object v0, p0, LX/2BF;->mPayloads:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget v0, p0, LX/2BF;->mFlags:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, LX/2BF;->mFlags:I

    return-void
.end method

.method public clearReturnedFromScrapFlag()V
    .locals 1

    iget v0, p0, LX/2BF;->mFlags:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, LX/2BF;->mFlags:I

    return-void
.end method

.method public clearTmpDetachFlag()V
    .locals 1

    iget v0, p0, LX/2BF;->mFlags:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, LX/2BF;->mFlags:I

    return-void
.end method

.method public doesTransientStatePreventRecycling()Z
    .locals 2

    iget v0, p0, LX/2BF;->mFlags:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public flagRemovedAndOffsetPosition(IIZ)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LX/2BF;->addFlags(I)V

    invoke-virtual {p0, p2, p3}, LX/2BF;->offsetPosition(IZ)V

    iput p1, p0, LX/2BF;->mPosition:I

    return-void
.end method

.method public final getAbsoluteAdapterPosition()I
    .locals 1

    iget-object v0, p0, LX/2BF;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0J(LX/2BF;)I

    move-result v0

    return v0
.end method

.method public final getAdapterPosition()I
    .locals 1

    invoke-virtual {p0}, LX/2BF;->getBindingAdapterPosition()I

    move-result v0

    return v0
.end method

.method public final getBindingAdapter()LX/1qG;
    .locals 1

    iget-object v0, p0, LX/2BF;->mBindingAdapter:LX/1qG;

    return-object v0
.end method

.method public final getBindingAdapterPosition()I
    .locals 5

    iget-object v4, p0, LX/2BF;->mBindingAdapter:LX/1qG;

    const/4 v3, -0x1

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/2BF;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    if-eqz v2, :cond_1

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0J(LX/2BF;)I

    move-result v1

    if-eq v1, v3, :cond_1

    const/4 v0, -0x1

    if-ne v4, v2, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v3
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, LX/2BF;->mItemId:J

    return-wide v0
.end method

.method public final getItemViewType()I
    .locals 1

    iget v0, p0, LX/2BF;->mItemViewType:I

    return v0
.end method

.method public final getLayoutPosition()I
    .locals 2

    iget v1, p0, LX/2BF;->mPreLayoutPosition:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/2BF;->mPosition:I

    :cond_0
    return v1
.end method

.method public final getOldPosition()I
    .locals 1

    iget v0, p0, LX/2BF;->mOldPosition:I

    return v0
.end method

.method public final getPosition()I
    .locals 2

    iget v1, p0, LX/2BF;->mPreLayoutPosition:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/2BF;->mPosition:I

    :cond_0
    return v1
.end method

.method public getUnmodifiedPayloads()Ljava/util/List;
    .locals 1

    iget v0, p0, LX/2BF;->mFlags:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2BF;->mPayloads:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2BF;->mUnmodifiedPayloads:Ljava/util/List;

    return-object v0

    :cond_0
    sget-object v0, LX/2BF;->FULLUPDATE_PAYLOADS:Ljava/util/List;

    return-object v0
.end method

.method public hasAnyOfTheFlags(I)Z
    .locals 1

    iget v0, p0, LX/2BF;->mFlags:I

    and-int/2addr p1, v0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isAdapterPositionUnknown()Z
    .locals 2

    iget v0, p0, LX/2BF;->mFlags:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2BF;->isInvalid()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isAttachedToTransitionOverlay()Z
    .locals 3

    iget-object v0, p0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v1, p0, LX/2BF;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public isBound()Z
    .locals 2

    iget v1, p0, LX/2BF;->mFlags:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public isInvalid()Z
    .locals 2

    iget v0, p0, LX/2BF;->mFlags:I

    and-int/lit8 v1, v0, 0x4

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final isRecyclable()Z
    .locals 2

    iget v0, p0, LX/2BF;->mFlags:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public isRemoved()Z
    .locals 2

    iget v0, p0, LX/2BF;->mFlags:I

    and-int/lit8 v1, v0, 0x8

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isScrap()Z
    .locals 2

    iget-object v1, p0, LX/2BF;->mScrapContainer:LX/1zE;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isTmpDetached()Z
    .locals 2

    iget v0, p0, LX/2BF;->mFlags:I

    and-int/lit16 v1, v0, 0x100

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isUpdated()Z
    .locals 2

    iget v0, p0, LX/2BF;->mFlags:I

    and-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public needsUpdate()Z
    .locals 2

    iget v0, p0, LX/2BF;->mFlags:I

    and-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public offsetPosition(IZ)V
    .locals 2

    iget v0, p0, LX/2BF;->mOldPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/2BF;->mPosition:I

    iput v0, p0, LX/2BF;->mOldPosition:I

    :cond_0
    iget v0, p0, LX/2BF;->mPreLayoutPosition:I

    if-ne v0, v1, :cond_1

    iget v0, p0, LX/2BF;->mPosition:I

    iput v0, p0, LX/2BF;->mPreLayoutPosition:I

    :cond_1
    if-eqz p2, :cond_2

    add-int/2addr v0, p1

    iput v0, p0, LX/2BF;->mPreLayoutPosition:I

    :cond_2
    iget v0, p0, LX/2BF;->mPosition:I

    add-int/2addr v0, p1

    iput v0, p0, LX/2BF;->mPosition:I

    iget-object v0, p0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/2BD;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2BD;->A02:Z

    :cond_3
    return-void
.end method

.method public onEnteredHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget v1, p0, LX/2BF;->mPendingAccessibilityState:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iput v1, p0, LX/2BF;->mWasImportantForAccessibilityBeforeHidden:I

    :goto_0
    const/4 v1, 0x4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->A14()Z

    move-result v0

    if-eqz v0, :cond_1

    iput v1, p0, LX/2BF;->mPendingAccessibilityState:I

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A15:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    iput v0, p0, LX/2BF;->mWasImportantForAccessibilityBeforeHidden:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public onLeftHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget v1, p0, LX/2BF;->mWasImportantForAccessibilityBeforeHidden:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->A14()Z

    move-result v0

    if-eqz v0, :cond_0

    iput v1, p0, LX/2BF;->mPendingAccessibilityState:I

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A15:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, LX/2BF;->mWasImportantForAccessibilityBeforeHidden:I

    return-void

    :cond_0
    iget-object v0, p0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0
.end method

.method public resetInternal()V
    .locals 4

    const/4 v3, 0x0

    iput v3, p0, LX/2BF;->mFlags:I

    const/4 v2, -0x1

    iput v2, p0, LX/2BF;->mPosition:I

    iput v2, p0, LX/2BF;->mOldPosition:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/2BF;->mItemId:J

    iput v2, p0, LX/2BF;->mPreLayoutPosition:I

    iput v3, p0, LX/2BF;->mIsRecyclableCount:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/2BF;->mShadowedHolder:LX/2BF;

    iput-object v0, p0, LX/2BF;->mShadowingHolder:LX/2BF;

    invoke-virtual {p0}, LX/2BF;->clearPayload()V

    iput v3, p0, LX/2BF;->mWasImportantForAccessibilityBeforeHidden:I

    iput v2, p0, LX/2BF;->mPendingAccessibilityState:I

    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0A(LX/2BF;)V

    return-void
.end method

.method public saveOldPosition()V
    .locals 2

    iget v1, p0, LX/2BF;->mOldPosition:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/2BF;->mPosition:I

    iput v0, p0, LX/2BF;->mOldPosition:I

    :cond_0
    return-void
.end method

.method public setFlags(II)V
    .locals 2

    iget v1, p0, LX/2BF;->mFlags:I

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v1, v0

    and-int/2addr p1, p2

    or-int/2addr p1, v1

    iput p1, p0, LX/2BF;->mFlags:I

    return-void
.end method

.method public final setIsRecyclable(Z)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, LX/2BF;->mIsRecyclableCount:I

    if-eqz p1, :cond_3

    sub-int/2addr v0, v1

    :goto_0
    iput v0, p0, LX/2BF;->mIsRecyclableCount:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, LX/2BF;->mIsRecyclableCount:I

    const-string v1, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "View"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/2BF;->mFlags:I

    or-int/lit8 v0, v0, 0x10

    :goto_1
    iput v0, p0, LX/2BF;->mFlags:I

    return-void

    :cond_2
    if-nez v0, :cond_0

    iget v0, p0, LX/2BF;->mFlags:I

    and-int/lit8 v0, v0, -0x11

    goto :goto_1

    :cond_3
    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public setScrapContainer(LX/1zE;Z)V
    .locals 0

    iput-object p1, p0, LX/2BF;->mScrapContainer:LX/1zE;

    iput-boolean p2, p0, LX/2BF;->mInChangeScrap:Z

    return-void
.end method

.method public shouldBeKeptAsChild()Z
    .locals 2

    iget v0, p0, LX/2BF;->mFlags:I

    and-int/lit8 v1, v0, 0x10

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public shouldIgnore()Z
    .locals 2

    iget v0, p0, LX/2BF;->mFlags:I

    and-int/lit16 v1, v0, 0x80

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public stopIgnoring()V
    .locals 1

    iget v0, p0, LX/2BF;->mFlags:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, LX/2BF;->mFlags:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "ViewHolder"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " position="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2BF;->mPosition:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/2BF;->mItemId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", oldPos="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2BF;->mOldPosition:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pLpos:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2BF;->mPreLayoutPosition:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/2BF;->isScrap()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " scrap "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2BF;->mInChangeScrap:Z

    if-eqz v0, :cond_a

    const-string v0, "[changeScrap]"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, LX/2BF;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " invalid"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, LX/2BF;->isBound()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, " unbound"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, LX/2BF;->needsUpdate()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, " update"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, LX/2BF;->isRemoved()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, " removed"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0}, LX/2BF;->shouldIgnore()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, " ignored"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0}, LX/2BF;->isTmpDetached()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, " tmpDetached"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0}, LX/2BF;->isRecyclable()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v2, " not recyclable("

    iget v1, p0, LX/2BF;->mIsRecyclableCount:I

    const-string v0, ")"

    invoke-static {v2, v1, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {p0}, LX/2BF;->isAdapterPositionUnknown()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, " undefined adapter position"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, " no parent"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const-string/jumbo v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    const-string v0, "[attachedScrap]"

    goto :goto_1

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public unScrap()V
    .locals 1

    iget-object v0, p0, LX/2BF;->mScrapContainer:LX/1zE;

    invoke-virtual {v0, p0}, LX/1zE;->A0A(LX/2BF;)V

    return-void
.end method

.method public wasReturnedFromScrap()Z
    .locals 2

    iget v0, p0, LX/2BF;->mFlags:I

    and-int/lit8 v1, v0, 0x20

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
