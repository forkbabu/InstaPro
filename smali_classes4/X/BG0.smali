.class public final LX/BG0;
.super LX/1zw;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/BMb;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/BMb;Landroid/content/Context;IZ)V
    .locals 0

    iput-object p1, p0, LX/BG0;->A02:LX/BMb;

    iput-object p2, p0, LX/BG0;->A01:Landroid/content/Context;

    iput p3, p0, LX/BG0;->A00:I

    iput-boolean p4, p0, LX/BG0;->A03:Z

    invoke-direct {p0}, LX/1zw;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1zO;)V
    .locals 7

    const-string v0, "outRect"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, LX/1zw;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1zO;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v6

    rem-int/lit8 v0, v6, 0x4

    iget v5, p0, LX/BG0;->A00:I

    mul-int v4, v0, v5

    const/4 v1, 0x4

    div-int/2addr v4, v1

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, v5

    div-int/2addr v0, v1

    sub-int v3, v5, v0

    const/4 v2, 0x0

    if-ge v6, v1, :cond_0

    const/4 v5, 0x0

    :cond_0
    iget-boolean v1, p0, LX/BG0;->A03:Z

    move v0, v4

    if-eqz v1, :cond_1

    move v0, v3

    move v3, v4

    :cond_1
    invoke-virtual {p1, v0, v5, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
