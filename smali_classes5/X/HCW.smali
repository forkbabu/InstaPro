.class public final LX/HCW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/HCP;

.field public final synthetic A01:LX/HCL;

.field public final synthetic A02:Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;


# direct methods
.method public constructor <init>(LX/HCP;Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;LX/HCL;)V
    .locals 0

    iput-object p1, p0, LX/HCW;->A00:LX/HCP;

    iput-object p2, p0, LX/HCW;->A02:Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;

    iput-object p3, p0, LX/HCW;->A01:LX/HCL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    iget-object v4, p0, LX/HCW;->A02:Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;

    invoke-virtual {v4}, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/HCX;->A00:LX/HCr;

    iget-object v3, v0, LX/HCr;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/HCW;->A00:LX/HCP;

    iget-object v2, v0, LX/HCP;->A03:LX/HC4;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v3, v0}, LX/HC4;->A03(Ljava/lang/String;Z)V

    iget-object v2, p0, LX/HCW;->A01:LX/HCL;

    invoke-virtual {v4}, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;->getText()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HCm;

    invoke-direct {v0, v1}, LX/HCm;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/HCL;->A00:LX/HCm;

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
