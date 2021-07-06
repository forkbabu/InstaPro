.class public final LX/77l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/77q;

.field public final synthetic A01:Lcom/instagram/business/ui/BusinessInfoSectionView;


# direct methods
.method public constructor <init>(Lcom/instagram/business/ui/BusinessInfoSectionView;LX/77q;)V
    .locals 0

    iput-object p1, p0, LX/77l;->A01:Lcom/instagram/business/ui/BusinessInfoSectionView;

    iput-object p2, p0, LX/77l;->A00:LX/77q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    iget-object v2, p0, LX/77l;->A01:Lcom/instagram/business/ui/BusinessInfoSectionView;

    iget-object v0, v2, Lcom/instagram/business/ui/BusinessInfoSectionView;->A01:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/instagram/business/ui/BusinessInfoSectionView;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/77l;->A00:LX/77q;

    invoke-interface {v0}, LX/77q;->BKT()V

    return-void
.end method
