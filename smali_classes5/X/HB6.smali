.class public final LX/HB6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBS;


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/30Y;

.field public A03:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f09114b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iput-object v0, p0, LX/HB6;->A03:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    const v0, 0x7f09114c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/HB6;->A01:Landroid/widget/TextView;

    const v0, 0x7f091146

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, LX/HB6;->A00:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final A9a()V
    .locals 1

    iget-object v0, p0, LX/HB6;->A03:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04()V

    return-void
.end method

.method public final AMt()Lcom/google/common/collect/ImmutableList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AMu(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ARq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HB6;->A00:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AcZ()LX/30Y;
    .locals 1

    iget-object v0, p0, LX/HB6;->A02:LX/30Y;

    return-object v0
.end method

.method public final C1c()V
    .locals 2

    iget-object v1, p0, LX/HB6;->A00:Landroid/widget/EditText;

    new-instance v0, LX/HBR;

    invoke-direct {v0, p0}, LX/HBR;-><init>(LX/HB6;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final CFa()V
    .locals 2

    iget-object v1, p0, LX/HB6;->A03:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iget-object v0, p0, LX/HB6;->A02:LX/30Y;

    iget-object v0, v0, LX/30Y;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A05(Ljava/lang/String;)V

    return-void
.end method
