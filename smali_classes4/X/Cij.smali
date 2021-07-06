.class public final LX/Cij;
.super LX/1zw;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Ch5;


# direct methods
.method public constructor <init>(LX/Ch5;II)V
    .locals 0

    iput-object p1, p0, LX/Cij;->A02:LX/Ch5;

    iput p2, p0, LX/Cij;->A00:I

    iput p3, p0, LX/Cij;->A01:I

    invoke-direct {p0}, LX/1zw;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1zO;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, LX/1zw;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1zO;)V

    iget v1, p0, LX/Cij;->A00:I

    iget v0, p0, LX/Cij;->A01:I

    invoke-static {p1, p2, v1, v0}, LX/8un;->A00(Landroid/graphics/Rect;Landroid/view/View;II)V

    return-void
.end method
