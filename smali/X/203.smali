.class public final LX/203;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/202;


# instance fields
.field public final synthetic A00:LX/1zy;


# direct methods
.method public constructor <init>(LX/1zy;)V
    .locals 0

    iput-object p1, p0, LX/203;->A00:LX/1zy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AM7(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/203;->A00:LX/1zy;

    invoke-virtual {v0, p1}, LX/1zy;->A0e(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final AMC(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/2BD;

    iget-object v0, p0, LX/203;->A00:LX/1zy;

    invoke-virtual {v0, p1}, LX/1zy;->A0Z(Landroid/view/View;)I

    move-result v1

    iget v0, v2, LX/2BD;->bottomMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final AME(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/2BD;

    iget-object v0, p0, LX/203;->A00:LX/1zy;

    invoke-virtual {v0, p1}, LX/1zy;->A0a(Landroid/view/View;)I

    move-result v1

    iget v0, v2, LX/2BD;->topMargin:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final Aa7()I
    .locals 2

    iget-object v0, p0, LX/203;->A00:LX/1zy;

    iget v1, v0, LX/1zy;->A03:I

    invoke-virtual {v0}, LX/1zy;->AZv()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final Aa9()I
    .locals 1

    iget-object v0, p0, LX/203;->A00:LX/1zy;

    invoke-virtual {v0}, LX/1zy;->Aa0()I

    move-result v0

    return v0
.end method
