.class public final LX/5hO;
.super LX/2BF;
.source ""

# interfaces
.implements LX/3ZV;


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    const-string v0, "itemView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    const v0, 0x7f09167f

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026View, R.id.poll_question)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, p0, LX/5hO;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x3

    new-array v4, v0, [LX/5hP;

    const v3, 0x7f091679

    const v2, 0x7f09167c

    const v0, 0x7f091684

    new-instance v1, LX/5hP;

    invoke-direct {v1, p1, v3, v2, v0}, LX/5hP;-><init>(Landroid/view/View;III)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const v3, 0x7f09167a

    const v2, 0x7f09167d

    const v0, 0x7f091685

    new-instance v1, LX/5hP;

    invoke-direct {v1, p1, v3, v2, v0}, LX/5hP;-><init>(Landroid/view/View;III)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const v3, 0x7f09167b

    const v2, 0x7f09167e

    const v0, 0x7f091686

    new-instance v1, LX/5hP;

    invoke-direct {v1, p1, v3, v2, v0}, LX/5hP;-><init>(Landroid/view/View;III)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v4}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5hO;->A04:Ljava/util/List;

    const v0, 0x7f091682

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026ll_secondary_description)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, p0, LX/5hO;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f091669

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026R.id.poll_creator_avatar)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v1, p0, LX/5hO;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {}, LX/3hp;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/5hO;->A00:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final AVM()Landroid/view/View;
    .locals 2

    iget-object v1, p0, LX/2BF;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
