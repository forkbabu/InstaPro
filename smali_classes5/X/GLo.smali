.class public final LX/GLo;
.super LX/1qG;
.source ""


# instance fields
.field public final synthetic A00:LX/GLt;


# direct methods
.method public constructor <init>(LX/GLt;)V
    .locals 0

    iput-object p1, p0, LX/GLo;->A00:LX/GLt;

    invoke-direct {p0}, LX/1qG;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    const v0, 0x2e65e1a8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/GLo;->A00:LX/GLt;

    iget-object v0, v0, LX/GLt;->A02:[Ljava/lang/String;

    array-length v1, v0

    const v0, -0x72c80357

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/2BF;I)V
    .locals 5

    check-cast p1, LX/GLv;

    iget-object v1, p1, LX/GLv;->A00:Landroid/widget/TextView;

    iget-object v4, p0, LX/GLo;->A00:LX/GLt;

    iget-object v0, v4, LX/GLt;->A02:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/GLv;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v1, p1, LX/GLv;->A00:Landroid/widget/TextView;

    iget-object v3, v4, LX/GLt;->A01:LX/GLh;

    iget v0, v3, LX/GLh;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, p1, LX/GLv;->A00:Landroid/widget/TextView;

    iget v1, v4, LX/GLt;->A00:I

    iget v0, v3, LX/GLh;->A00:I

    invoke-static {v2, v1, v0}, LX/0RR;->A0a(Landroid/view/View;II)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 1

    invoke-static {p1}, LX/GLk;->A00(Landroid/view/ViewGroup;)LX/GLv;

    move-result-object v0

    return-object v0
.end method
