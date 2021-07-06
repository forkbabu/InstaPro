.class public final LX/GLj;
.super LX/1qG;
.source ""


# instance fields
.field public final synthetic A00:LX/GLi;


# direct methods
.method public constructor <init>(LX/GLi;)V
    .locals 0

    iput-object p1, p0, LX/GLj;->A00:LX/GLi;

    invoke-direct {p0}, LX/1qG;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 4

    const v0, -0x4c2d1896

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/GLj;->A00:LX/GLi;

    iget-object v1, v2, LX/GLi;->A02:[[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    array-length v1, v0

    iget-object v0, v2, LX/GLi;->A01:[LX/GLh;

    array-length v0, v0

    mul-int/2addr v1, v0

    const v0, 0x70aee9f2

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/2BF;I)V
    .locals 6

    check-cast p1, LX/GLv;

    iget-object v5, p0, LX/GLj;->A00:LX/GLi;

    iget-object v2, v5, LX/GLi;->A02:[[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v2, v0

    array-length v0, v0

    div-int v4, p2, v0

    rem-int/2addr p2, v0

    iget-object v1, p1, LX/GLv;->A00:Landroid/widget/TextView;

    aget-object v0, v2, v4

    aget-object v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/GLv;->A00:Landroid/widget/TextView;

    iget-object v3, v5, LX/GLi;->A01:[LX/GLh;

    aget-object v0, v3, v4

    iget v0, v0, LX/GLh;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, p1, LX/GLv;->A00:Landroid/widget/TextView;

    iget v1, v5, LX/GLi;->A00:I

    aget-object v0, v3, v4

    iget v0, v0, LX/GLh;->A00:I

    invoke-static {v2, v1, v0}, LX/0RR;->A0a(Landroid/view/View;II)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 1

    invoke-static {p1}, LX/GLk;->A00(Landroid/view/ViewGroup;)LX/GLv;

    move-result-object v0

    return-object v0
.end method
