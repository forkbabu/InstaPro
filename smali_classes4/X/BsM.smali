.class public final LX/BsM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/igds/components/form/IgFormField;


# direct methods
.method public constructor <init>(Lcom/instagram/igds/components/form/IgFormField;)V
    .locals 0

    iput-object p1, p0, LX/BsM;->A00:Lcom/instagram/igds/components/form/IgFormField;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    iget-object v3, p0, LX/BsM;->A00:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v0, v3, Lcom/instagram/igds/components/form/IgFormField;->A02:LX/Blx;

    invoke-virtual {v0, p1, p2}, LX/Blx;->onFocusChange(Landroid/view/View;Z)V

    iget-object v0, v3, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, Lcom/instagram/igds/components/form/IgFormField;->A02:LX/Blx;

    iget-object v0, v2, LX/Blx;->A07:LX/Blk;

    iget-object v1, v0, LX/Blk;->A01:Ljava/lang/String;

    const-string v0, "valid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    iget-object v1, v3, Lcom/instagram/igds/components/form/IgFormField;->A01:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v3, Lcom/instagram/igds/components/form/IgFormField;->A01:Landroid/widget/TextView;

    iget-object v0, v2, LX/Blx;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/instagram/igds/components/form/IgFormField;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, Lcom/instagram/igds/components/form/IgFormField;->A03:LX/BsN;

    iget-object v1, v2, LX/BsN;->A06:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    const-string v0, "inline"

    iput-object v0, v2, LX/BsN;->A02:Ljava/lang/String;

    return-void

    :cond_2
    iget-object v2, v3, Lcom/instagram/igds/components/form/IgFormField;->A03:LX/BsN;

    if-eqz p2, :cond_3

    const-string v1, "top"

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/BsN;->A00(Ljava/lang/String;Z)V

    return-void

    :cond_3
    const-string v1, "inline"

    goto :goto_0
.end method
