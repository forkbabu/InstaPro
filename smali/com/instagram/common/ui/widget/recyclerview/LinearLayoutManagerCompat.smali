.class public Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;->A00:I

    iput v0, p0, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;->A01:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;->A02:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;->A00:I

    iput v0, p0, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;->A01:I

    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;->A02:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;->A00:I

    iput v0, p0, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;->A01:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;->A02:Z

    return-void
.end method


# virtual methods
.method public final A19(ILX/1zE;LX/1zO;)I
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;->A00:I

    iput v0, p0, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;->A01:I

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A19(ILX/1zE;LX/1zO;)I

    move-result v0

    return v0
.end method

.method public final A1I()LX/2BD;
    .locals 3

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, LX/2BD;

    invoke-direct {v0, v2, v1}, LX/2BD;-><init>(II)V

    return-object v0
.end method

.method public final A1U(LX/1zE;LX/1zO;)V
    .locals 2

    const v0, 0x43810b26

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;->A00:I

    iput v0, p0, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;->A01:I

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1U(LX/1zE;LX/1zO;)V

    const v0, -0x5cd66487

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final A1l()I
    .locals 3

    const v0, -0x43bc0828

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;->A02:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    move-result v1

    const v0, 0x5ce30259

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1

    :cond_0
    iget v1, p0, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    move-result v1

    iput v1, p0, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;->A00:I

    :cond_1
    const v0, -0x2f3f6267

    goto :goto_0
.end method

.method public final A1m()I
    .locals 3

    const v0, -0x1d2bcc1a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;->A02:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    move-result v1

    const v0, -0x21cebecf

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1

    :cond_0
    iget v1, p0, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    move-result v1

    iput v1, p0, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;->A01:I

    :cond_1
    const v0, 0x45120744

    goto :goto_0
.end method
