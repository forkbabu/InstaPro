.class public Lcom/instagram/survey/structuredsurvey/views/SurveySpaceListItemView;
.super LX/HCX;
.source ""


# instance fields
.field public A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/HCX;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0c0dd2

    invoke-virtual {p0, v0}, LX/HCX;->setContentView(I)V

    const v0, 0x7f091ff2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/survey/structuredsurvey/views/SurveySpaceListItemView;->A00:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/HCX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0c0dd2

    invoke-virtual {p0, v0}, LX/HCX;->setContentView(I)V

    const v0, 0x7f091ff2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/survey/structuredsurvey/views/SurveySpaceListItemView;->A00:Landroid/view/View;

    return-void
.end method
