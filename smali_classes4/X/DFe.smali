.class public final LX/DFe;
.super LX/48O;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/48O;-><init>()V

    iget-object v1, p0, LX/48O;->A00:LX/48P;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/48P;->A00:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Landroid/content/res/TypedArray;)LX/48O;
    .locals 4

    invoke-super {p0, p1}, LX/48O;->A00(Landroid/content/res/TypedArray;)LX/48O;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v3, p0, LX/48O;->A00:LX/48P;

    iget v0, v3, LX/48P;->A06:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iget v1, v3, LX/48P;->A06:I

    const/high16 v0, -0x1000000

    and-int/2addr v1, v0

    const v0, 0xffffff

    and-int/2addr v2, v0

    or-int/2addr v2, v1

    iput v2, v3, LX/48P;->A06:I

    :cond_0
    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0xc

    iget-object v1, p0, LX/48O;->A00:LX/48P;

    iget v0, v1, LX/48P;->A0A:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v1, LX/48P;->A0A:I

    :cond_1
    return-object p0
.end method
