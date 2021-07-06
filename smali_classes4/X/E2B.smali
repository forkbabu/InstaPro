.class public final LX/E2B;
.super LX/1gK;
.source ""


# instance fields
.field public final synthetic A00:LX/341;


# direct methods
.method public constructor <init>(LX/341;)V
    .locals 0

    iput-object p1, p0, LX/E2B;->A00:LX/341;

    invoke-direct {p0}, LX/1gK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    const v0, -0x1e30bca7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/E2B;->A00:LX/341;

    iget v0, v1, LX/341;->A03:I

    add-int/2addr v0, p2

    iput v0, v1, LX/341;->A03:I

    :cond_0
    if-eqz p3, :cond_1

    iget-object v1, p0, LX/E2B;->A00:LX/341;

    iget v0, v1, LX/341;->A04:I

    add-int/2addr v0, p3

    iput v0, v1, LX/341;->A04:I

    :cond_1
    const v0, 0x3403137

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
