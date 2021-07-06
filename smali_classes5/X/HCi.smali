.class public final LX/HCi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;


# direct methods
.method public constructor <init>(Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;)V
    .locals 0

    iput-object p1, p0, LX/HCi;->A00:Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x3cab1dba

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/HCi;->A00:Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->setChecked(Z)V

    const v0, 0x7193fdc8

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
