.class public final LX/8Nc;
.super LX/1zw;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;I)V
    .locals 0

    iput-object p1, p0, LX/8Nc;->A01:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;

    iput p2, p0, LX/8Nc;->A00:I

    invoke-direct {p0}, LX/1zw;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1zO;)V
    .locals 4

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v3

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-ge v3, v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    iget v0, p0, LX/8Nc;->A00:I

    goto :goto_1

    :cond_1
    iget v1, p0, LX/8Nc;->A00:I

    goto :goto_0
.end method
