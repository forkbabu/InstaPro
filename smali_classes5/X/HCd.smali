.class public final LX/HCd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;


# direct methods
.method public constructor <init>(Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;)V
    .locals 0

    iput-object p1, p0, LX/HCd;->A00:Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x62ede381

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    const v0, -0x1e24197a

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
