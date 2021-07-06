.class public final LX/Aa6;
.super LX/1zw;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/AZs;


# direct methods
.method public constructor <init>(LX/AZs;I)V
    .locals 0

    iput-object p1, p0, LX/Aa6;->A01:LX/AZs;

    iput p2, p0, LX/Aa6;->A00:I

    invoke-direct {p0}, LX/1zw;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1zO;)V
    .locals 1

    iget v0, p0, LX/Aa6;->A00:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
