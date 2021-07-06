.class public final LX/3hD;
.super LX/1zw;
.source ""


# instance fields
.field public final synthetic A00:LX/3hB;


# direct methods
.method public constructor <init>(LX/3hB;)V
    .locals 0

    iput-object p1, p0, LX/3hD;->A00:LX/3hB;

    invoke-direct {p0}, LX/1zw;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/1zO;)V
    .locals 2

    iget-object v0, p0, LX/3hD;->A00:LX/3hB;

    iget-object v1, v0, LX/3hB;->A04:LX/3cq;

    if-eqz v1, :cond_0

    iget v0, v0, LX/3hB;->A00:F

    invoke-interface {v1, p1, v0}, LX/3cq;->BJT(Landroid/graphics/Canvas;F)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/1zw;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/1zO;)V

    return-void
.end method
