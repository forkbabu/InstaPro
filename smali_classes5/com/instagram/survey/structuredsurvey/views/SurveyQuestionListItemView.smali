.class public Lcom/instagram/survey/structuredsurvey/views/SurveyQuestionListItemView;
.super LX/HCX;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/HCX;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/instagram/survey/structuredsurvey/views/SurveyQuestionListItemView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/HCX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/instagram/survey/structuredsurvey/views/SurveyQuestionListItemView;->A00()V

    return-void
.end method

.method private A00()V
    .locals 1

    const v0, 0x7f0c0dcd

    invoke-virtual {p0, v0}, LX/HCX;->setContentView(I)V

    const v0, 0x7f091fed    # 1.8227E38f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/survey/structuredsurvey/views/SurveyQuestionListItemView;->A00:Landroid/widget/TextView;

    const v0, 0x7f091fec

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/survey/structuredsurvey/views/SurveyQuestionListItemView;->A01:Landroid/widget/TextView;

    return-void
.end method
