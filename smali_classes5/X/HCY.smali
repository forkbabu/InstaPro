.class public final LX/HCY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/HCP;


# direct methods
.method public constructor <init>(LX/HCP;)V
    .locals 0

    iput-object p1, p0, LX/HCY;->A00:LX/HCP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    iget-object v0, p0, LX/HCY;->A00:LX/HCP;

    invoke-static {v0, p1, p2}, LX/HCP;->A01(LX/HCP;Landroid/view/View;Z)V

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;

    iget-object v2, v0, LX/HCX;->A00:LX/HCr;

    check-cast v2, LX/HCL;

    invoke-virtual {v0}, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;->getText()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HCm;

    invoke-direct {v0, v1}, LX/HCm;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/HCL;->A00:LX/HCm;

    :cond_0
    return-void
.end method
