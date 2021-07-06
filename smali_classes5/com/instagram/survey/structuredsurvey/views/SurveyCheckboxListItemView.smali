.class public Lcom/instagram/survey/structuredsurvey/views/SurveyCheckboxListItemView;
.super LX/HCX;
.source ""

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/CheckBox;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/HCX;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/instagram/survey/structuredsurvey/views/SurveyCheckboxListItemView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/HCX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/instagram/survey/structuredsurvey/views/SurveyCheckboxListItemView;->A00()V

    return-void
.end method

.method private A00()V
    .locals 1

    const v0, 0x7f0c0dc1

    invoke-virtual {p0, v0}, LX/HCX;->setContentView(I)V

    const v0, 0x7f091fdf

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/survey/structuredsurvey/views/SurveyCheckboxListItemView;->A00:Landroid/widget/TextView;

    const v0, 0x7f091fdd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/instagram/survey/structuredsurvey/views/SurveyCheckboxListItemView;->A01:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/survey/structuredsurvey/views/SurveyCheckboxListItemView;->A02:Z

    return v0
.end method

.method public setChecked(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/instagram/survey/structuredsurvey/views/SurveyCheckboxListItemView;->A02:Z

    iget-object v0, p0, Lcom/instagram/survey/structuredsurvey/views/SurveyCheckboxListItemView;->A01:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, LX/HCX;->A00:LX/HCr;

    check-cast v1, LX/HCO;

    iget-boolean v0, p0, Lcom/instagram/survey/structuredsurvey/views/SurveyCheckboxListItemView;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/HCO;->A00:Z

    return-void
.end method

.method public final toggle()V
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/survey/structuredsurvey/views/SurveyCheckboxListItemView;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/survey/structuredsurvey/views/SurveyCheckboxListItemView;->setChecked(Z)V

    return-void
.end method
