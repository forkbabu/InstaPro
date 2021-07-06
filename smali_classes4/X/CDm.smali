.class public final LX/CDm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CDy;


# instance fields
.field public final synthetic A00:LX/CDk;


# direct methods
.method public constructor <init>(LX/CDk;)V
    .locals 0

    iput-object p1, p0, LX/CDm;->A00:LX/CDk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BHE(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/CDm;->A00:LX/CDk;

    iget-object v0, v1, LX/CDk;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/CDk;->A06:LX/CDw;

    iget-object v0, v0, LX/CDw;->A01:LX/8xW;

    iget-object v0, v0, LX/8xW;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, v1, LX/CDk;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method
