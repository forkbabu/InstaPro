.class public final LX/44b;
.super LX/1zw;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/44Q;


# direct methods
.method public constructor <init>(LX/44Q;III)V
    .locals 0

    iput-object p1, p0, LX/44b;->A03:LX/44Q;

    iput p2, p0, LX/44b;->A01:I

    iput p3, p0, LX/44b;->A00:I

    iput p4, p0, LX/44b;->A02:I

    invoke-direct {p0}, LX/1zw;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1zO;)V
    .locals 3

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(Landroid/view/View;)LX/2BF;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/2BF;->getBindingAdapterPosition()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/44b;->A03:LX/44Q;

    invoke-interface {v0, v1}, LX/44Q;->ATw(I)LX/B3J;

    move-result-object v1

    sget-object v0, LX/B3J;->A0M:LX/B3J;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/B3J;->A07:LX/B3J;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/44w;

    iget v0, v0, LX/44w;->A00:I

    iget v1, p0, LX/44b;->A01:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_2

    iget v0, p0, LX/44b;->A00:I

    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    if-nez v1, :cond_3

    iput v0, p1, Landroid/graphics/Rect;->left:I

    return-void

    :cond_2
    iget v0, p0, LX/44b;->A02:I

    div-int/2addr v0, v1

    goto :goto_0

    :cond_3
    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
