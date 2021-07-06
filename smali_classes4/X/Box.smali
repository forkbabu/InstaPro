.class public final LX/Box;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V
    .locals 0

    iput-object p1, p0, LX/Box;->A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    if-nez p2, :cond_0

    iget-object v1, p0, LX/Box;->A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    iget-object v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mCaptionInputTextView:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mCaptionInputTextView:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    :cond_0
    return-void
.end method
