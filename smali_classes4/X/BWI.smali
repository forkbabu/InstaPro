.class public final LX/BWI;
.super LX/1zw;
.source ""


# static fields
.field public static final A04:LX/BWN;


# instance fields
.field public final A00:LX/42L;

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BWN;

    invoke-direct {v0}, LX/BWN;-><init>()V

    sput-object v0, LX/BWI;->A04:LX/BWN;

    return-void
.end method

.method public constructor <init>(LX/42L;I)V
    .locals 1

    const-string v0, "spanSizeLookup"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1zw;-><init>()V

    iput-object p1, p0, LX/BWI;->A00:LX/42L;

    iput p2, p0, LX/BWI;->A02:I

    div-int/lit8 v0, p2, 0x3

    iput v0, p0, LX/BWI;->A03:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/BWI;->A01:I

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1zO;)V
    .locals 6

    const-string v0, "outRect"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v5

    iget-object v4, p0, LX/BWI;->A00:LX/42L;

    invoke-virtual {v4, v5}, LX/42L;->A00(I)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    invoke-virtual {v4, v3}, LX/42L;->A00(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v5, v2

    rem-int/lit8 v3, v5, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x2

    if-eqz v3, :cond_6

    if-eq v3, v1, :cond_5

    iget v0, p0, LX/BWI;->A03:I

    :goto_1
    iput v0, p1, Landroid/graphics/Rect;->left:I

    if-eqz v3, :cond_4

    if-eq v3, v1, :cond_2

    iget v2, p0, LX/BWI;->A03:I

    :cond_2
    :goto_2
    iput v2, p1, Landroid/graphics/Rect;->right:I

    :cond_3
    iget v0, p0, LX/BWI;->A02:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_4
    iget v2, p0, LX/BWI;->A01:I

    goto :goto_2

    :cond_5
    iget v0, p0, LX/BWI;->A01:I

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method
