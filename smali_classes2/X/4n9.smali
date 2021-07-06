.class public final LX/4n9;
.super LX/1zw;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4Lm;


# direct methods
.method public constructor <init>(LX/4Lm;I)V
    .locals 0

    iput-object p1, p0, LX/4n9;->A01:LX/4Lm;

    iput p2, p0, LX/4n9;->A00:I

    invoke-direct {p0}, LX/1zw;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1zO;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, LX/1zw;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1zO;)V

    iget v0, p0, LX/4n9;->A00:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
