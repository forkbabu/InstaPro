.class public final LX/9tP;
.super LX/1gK;
.source ""


# instance fields
.field public final synthetic A00:LX/9sn;


# direct methods
.method public constructor <init>(LX/9sn;)V
    .locals 0

    iput-object p1, p0, LX/9tP;->A00:LX/9sn;

    invoke-direct {p0}, LX/1gK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    const v0, -0x158aa135

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, LX/1gK;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v2, p0, LX/9tP;->A00:LX/9sn;

    iget v1, v2, LX/9sn;->A00:F

    int-to-float v0, p3

    add-float/2addr v1, v0

    iput v1, v2, LX/9sn;->A00:F

    const v0, 0x7c6e2eff

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
