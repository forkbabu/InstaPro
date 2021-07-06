.class public final LX/HCV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;


# direct methods
.method public constructor <init>(Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;)V
    .locals 0

    iput-object p1, p0, LX/HCV;->A00:Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    iget-object v2, p0, LX/HCV;->A00:Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;

    iget-object v0, v2, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A00:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object v0, v1

    check-cast v0, Landroid/widget/Checkable;

    invoke-interface {v0}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    :cond_0
    iget-object v1, v2, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A03:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :cond_1
    iget-object v0, v2, LX/HCX;->A00:LX/HCr;

    check-cast v0, LX/HCM;

    invoke-virtual {v2}, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/HCM;->A02:LX/HCL;

    new-instance v0, LX/HCm;

    invoke-direct {v0, v2}, LX/HCm;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/HCL;->A00:LX/HCm;

    return-void
.end method
