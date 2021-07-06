.class public final LX/HCa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/HCP;

.field public final synthetic A01:LX/HCM;

.field public final synthetic A02:Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;


# direct methods
.method public constructor <init>(LX/HCP;LX/HCM;Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;)V
    .locals 0

    iput-object p1, p0, LX/HCa;->A00:LX/HCP;

    iput-object p2, p0, LX/HCa;->A01:LX/HCM;

    iput-object p3, p0, LX/HCa;->A02:Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget-object v1, p0, LX/HCa;->A01:LX/HCM;

    iget-object v0, p0, LX/HCa;->A02:Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;

    invoke-virtual {v0}, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/HCM;->A02:LX/HCL;

    new-instance v0, LX/HCm;

    invoke-direct {v0, v2}, LX/HCm;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/HCL;->A00:LX/HCm;

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
