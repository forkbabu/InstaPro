.class public Lcom/instagram/ui/widget/textview/UpdatableButton;
.super Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;
.source ""

# interfaces
.implements LX/2EM;


# static fields
.field public static final A02:[I

.field public static final A03:[I

.field public static final A04:[I


# instance fields
.field public A00:Z

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-array v1, v3, [I

    const v0, 0x7f04071a

    const/4 v2, 0x0

    aput v0, v1, v2

    sput-object v1, Lcom/instagram/ui/widget/textview/UpdatableButton;->A02:[I

    new-array v1, v3, [I

    const v0, 0x7f040722

    aput v0, v1, v2

    sput-object v1, Lcom/instagram/ui/widget/textview/UpdatableButton;->A04:[I

    const/4 v0, 0x2

    new-array v1, v0, [I

    const v0, 0x7f04071f

    aput v0, v1, v2

    const v0, 0x7f04071a

    aput v0, v1, v3

    sput-object v1, Lcom/instagram/ui/widget/textview/UpdatableButton;->A03:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v1, p0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A00:Z

    iput-boolean v1, p0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A01:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A00:Z

    iput-boolean v0, p0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A01:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A00:Z

    iput-boolean v0, p0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A01:Z

    return-void
.end method


# virtual methods
.method public final onCreateDrawableState(I)[I
    .locals 2

    add-int/lit8 v0, p1, 0x3

    invoke-super {p0, v0}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->onCreateDrawableState(I)[I

    move-result-object v1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A01:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A03:[I

    :goto_0
    invoke-static {v1, v0}, Lcom/instagram/ui/widget/textview/UpdatableButton;->mergeDrawableStates([I[I)[I

    return-object v1

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A00:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A02:[I

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A04:[I

    goto :goto_0
.end method

.method public setIsBlueButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A00:Z

    return-void
.end method

.method public setIsDisabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A01:Z

    return-void
.end method
