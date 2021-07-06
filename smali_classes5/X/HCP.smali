.class public final LX/HCP;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public A00:Ljava/util/HashMap;

.field public A01:Landroid/app/Activity;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:LX/HC4;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/HashMap;

.field public final A06:Landroid/view/View$OnClickListener;

.field public final A07:Landroid/view/View$OnFocusChangeListener;

.field public final A08:Landroid/view/View$OnFocusChangeListener;

.field public final A09:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/HCP;->A00:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/HCP;->A05:Ljava/util/HashMap;

    new-instance v0, LX/HCR;

    invoke-direct {v0, p0}, LX/HCR;-><init>(LX/HCP;)V

    iput-object v0, p0, LX/HCP;->A06:Landroid/view/View$OnClickListener;

    new-instance v0, LX/HCY;

    invoke-direct {v0, p0}, LX/HCY;-><init>(LX/HCP;)V

    iput-object v0, p0, LX/HCP;->A08:Landroid/view/View$OnFocusChangeListener;

    new-instance v0, LX/HCo;

    invoke-direct {v0, p0}, LX/HCo;-><init>(LX/HCP;)V

    iput-object v0, p0, LX/HCP;->A07:Landroid/view/View$OnFocusChangeListener;

    new-instance v0, LX/HCg;

    invoke-direct {v0, p0}, LX/HCg;-><init>(LX/HCP;)V

    iput-object v0, p0, LX/HCP;->A09:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public static A00(LX/HCP;Landroid/view/View;)V
    .locals 5

    move-object v4, p1

    check-cast v4, Landroid/widget/Checkable;

    const/4 v1, 0x1

    invoke-interface {v4, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    check-cast p1, LX/HCX;

    iget-object v0, p1, LX/HCX;->A00:LX/HCr;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/HCr;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/HCP;->A03:LX/HC4;

    invoke-virtual {v0, v3, v1}, LX/HC4;->A03(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/HCP;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/HCP;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HCX;

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_1

    iget-object v0, v2, LX/HCX;->A00:LX/HCr;

    iget-object v1, v0, LX/HCr;->A00:LX/HCK;

    iget-object v0, p1, LX/HCX;->A00:LX/HCr;

    iget-object v0, v0, LX/HCr;->A00:LX/HCK;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/HCK;->A0A:LX/HCK;

    if-eq v1, v0, :cond_1

    :cond_0
    check-cast v2, Landroid/widget/Checkable;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_1
    iget-object v0, p0, LX/HCP;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static A01(LX/HCP;Landroid/view/View;Z)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, LX/HCX;

    if-eqz p2, :cond_0

    iget-object v0, v0, LX/HCX;->A00:LX/HCr;

    iget-object v0, v0, LX/HCr;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/HCP;->A04:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HCr;

    iget-object v0, v0, LX/HCr;->A00:LX/HCK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v3, LX/HCK;->A0B:LX/HCK;

    :goto_0
    if-nez p2, :cond_0

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v2, "SurveyListAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not found"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HCr;

    move-object v2, p2

    check-cast v2, LX/HCX;

    if-eqz v2, :cond_1

    instance-of v0, v2, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;

    if-nez v0, :cond_10

    instance-of v0, v2, Lcom/instagram/survey/structuredsurvey/views/SurveySpaceListItemView;

    if-nez v0, :cond_1

    instance-of v0, v2, Lcom/instagram/survey/structuredsurvey/views/SurveyRadioListItemView;

    if-nez v0, :cond_f

    instance-of v0, v2, Lcom/instagram/survey/structuredsurvey/views/SurveyQuestionListItemView;

    if-nez v0, :cond_d

    instance-of v0, v2, Lcom/instagram/survey/structuredsurvey/views/SurveyMessageListItemView;

    if-nez v0, :cond_c

    instance-of v0, v2, Lcom/instagram/survey/structuredsurvey/views/SurveyImageBlockListItemView;

    if-nez v0, :cond_b

    instance-of v0, v2, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;

    if-nez v0, :cond_9

    instance-of v0, v2, Lcom/instagram/survey/structuredsurvey/views/SurveyCheckboxListItemView;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/instagram/survey/structuredsurvey/views/SurveyCheckboxListItemView;

    iput-object v4, v2, LX/HCX;->A00:LX/HCr;

    move-object v0, v4

    check-cast v0, LX/HCO;

    iget-object v1, v2, Lcom/instagram/survey/structuredsurvey/views/SurveyCheckboxListItemView;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, LX/HCO;->AJM()LX/HCm;

    move-result-object v0

    iget-object v0, v0, LX/HCm;->A01:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_3
    sget-object v0, LX/HCK;->A01:LX/HCK;

    if-ne v3, v0, :cond_2

    move-object v0, v4

    check-cast v0, LX/HCO;

    invoke-virtual {v0}, LX/HCO;->AoZ()Z

    move-result v1

    move-object v0, p2

    check-cast v0, Lcom/instagram/survey/structuredsurvey/views/SurveyCheckboxListItemView;

    invoke-virtual {v0, v1}, Lcom/instagram/survey/structuredsurvey/views/SurveyCheckboxListItemView;->setChecked(Z)V

    :cond_2
    sget-object v0, LX/HCK;->A09:LX/HCK;

    if-ne v3, v0, :cond_3

    move-object v1, p2

    check-cast v1, Lcom/instagram/survey/structuredsurvey/views/SurveyRadioListItemView;

    move-object v0, v4

    check-cast v0, LX/HCN;

    invoke-virtual {v0}, LX/HCN;->AoZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/survey/structuredsurvey/views/SurveyRadioListItemView;->setChecked(Z)V

    :cond_3
    sget-object v1, LX/HCK;->A02:LX/HCK;

    if-eq v3, v1, :cond_4

    sget-object v0, LX/HCK;->A0A:LX/HCK;

    if-ne v3, v0, :cond_6

    :cond_4
    move-object v5, p2

    check-cast v5, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;

    move-object v2, v4

    check-cast v2, LX/HCM;

    if-ne v3, v1, :cond_8

    iget-object v1, p0, LX/HCP;->A07:Landroid/view/View$OnFocusChangeListener;

    :goto_4
    invoke-virtual {v2}, LX/HCM;->AoZ()Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->setChecked(Z)V

    iput-object v1, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A00:Landroid/view/View$OnFocusChangeListener;

    iget-object v0, v5, LX/HCX;->A00:LX/HCr;

    iget-object v1, v0, LX/HCr;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/HCP;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/HCM;->AoZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_5
    new-instance v1, LX/HCa;

    invoke-direct {v1, p0, v2, v5}, LX/HCa;-><init>(LX/HCP;LX/HCM;Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;)V

    iget-object v0, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A03:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_6
    sget-object v0, LX/HCK;->A04:LX/HCK;

    if-ne v3, v0, :cond_7

    move-object v2, p2

    check-cast v2, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;

    check-cast v4, LX/HCL;

    iget-object v0, p0, LX/HCP;->A08:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v2, v0}, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;->setItemOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v1, LX/HCW;

    invoke-direct {v1, p0, v2, v4}, LX/HCW;-><init>(LX/HCP;Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;LX/HCL;)V

    iget-object v0, v2, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;->A00:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v2, LX/HCX;->A00:LX/HCr;

    iget-object v1, v0, LX/HCr;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/HCP;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;->A00:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v1, v2, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;->A00:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_7
    return-object p2

    :cond_8
    iget-object v1, p0, LX/HCP;->A09:Landroid/view/View$OnFocusChangeListener;

    goto :goto_4

    :cond_9
    check-cast v2, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;

    iput-object v4, v2, LX/HCX;->A00:LX/HCr;

    iget-object v1, v2, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;->A00:Landroid/widget/EditText;

    const v0, 0x7f122765

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    iget-object v1, v2, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;->A00:Landroid/widget/EditText;

    iget-object v0, v2, LX/HCX;->A00:LX/HCr;

    check-cast v0, LX/HCL;

    iget-object v0, v0, LX/HCL;->A00:LX/HCm;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_a
    iget-object v0, v0, LX/HCm;->A02:Ljava/lang/String;

    goto/16 :goto_2

    :cond_b
    check-cast v2, Lcom/instagram/survey/structuredsurvey/views/SurveyImageBlockListItemView;

    move-object v5, v4

    check-cast v5, LX/HCe;

    iget-object v1, v2, Lcom/instagram/survey/structuredsurvey/views/SurveyImageBlockListItemView;->A01:Landroid/widget/TextView;

    iget-object v0, v5, LX/HCe;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/instagram/survey/structuredsurvey/views/SurveyImageBlockListItemView;->A00:Landroid/widget/TextView;

    iget-object v0, v5, LX/HCe;->A00:Ljava/lang/String;

    goto/16 :goto_2

    :cond_c
    check-cast v2, Lcom/instagram/survey/structuredsurvey/views/SurveyMessageListItemView;

    move-object v0, v4

    check-cast v0, LX/HCJ;

    iget-object v1, v2, Lcom/instagram/survey/structuredsurvey/views/SurveyMessageListItemView;->A00:Landroid/widget/TextView;

    iget-object v0, v0, LX/HCJ;->A00:Ljava/lang/String;

    goto/16 :goto_2

    :cond_d
    check-cast v2, Lcom/instagram/survey/structuredsurvey/views/SurveyQuestionListItemView;

    move-object v5, v4

    check-cast v5, LX/HCh;

    iget-object v0, v5, LX/HCh;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v2, Lcom/instagram/survey/structuredsurvey/views/SurveyQuestionListItemView;->A00:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v1, v2, Lcom/instagram/survey/structuredsurvey/views/SurveyQuestionListItemView;->A01:Landroid/widget/TextView;

    iget-object v0, v5, LX/HCh;->A00:Ljava/lang/String;

    goto/16 :goto_2

    :cond_e
    iget-object v1, v2, Lcom/instagram/survey/structuredsurvey/views/SurveyQuestionListItemView;->A00:Landroid/widget/TextView;

    iget-object v0, v5, LX/HCh;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_f
    check-cast v2, Lcom/instagram/survey/structuredsurvey/views/SurveyRadioListItemView;

    iput-object v4, v2, LX/HCX;->A00:LX/HCr;

    move-object v0, v4

    check-cast v0, LX/HCN;

    iget-object v1, v2, Lcom/instagram/survey/structuredsurvey/views/SurveyRadioListItemView;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, LX/HCN;->AJM()LX/HCm;

    move-result-object v0

    iget-object v0, v0, LX/HCm;->A01:Ljava/lang/String;

    goto/16 :goto_2

    :cond_10
    check-cast v2, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;

    iput-object v4, v2, LX/HCX;->A00:LX/HCr;

    move-object v5, v4

    check-cast v5, LX/HCM;

    iget-object v1, v2, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A03:Landroid/widget/EditText;

    iget-object v0, v5, LX/HCM;->A02:LX/HCL;

    iget-object v0, v0, LX/HCL;->A00:LX/HCm;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A04:Landroid/widget/TextView;

    iget-object v0, v5, LX/HCM;->A00:LX/HCm;

    iget-object v0, v0, LX/HCm;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A05:LX/HCK;

    sget-object v0, LX/HCK;->A02:LX/HCK;

    if-ne v1, v0, :cond_12

    iget-object v1, v2, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A03:Landroid/widget/EditText;

    new-instance v0, LX/HCi;

    invoke-direct {v0, v2}, LX/HCi;-><init>(Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    :goto_7
    iget-object v1, v2, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A03:Landroid/widget/EditText;

    new-instance v0, LX/HCV;

    invoke-direct {v0, v2}, LX/HCV;-><init>(Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto/16 :goto_3

    :cond_12
    sget-object v0, LX/HCK;->A0A:LX/HCK;

    if-ne v1, v0, :cond_11

    iget-object v1, v2, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A03:Landroid/widget/EditText;

    new-instance v0, LX/HCd;

    invoke-direct {v0, v2}, LX/HCd;-><init>(Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    :cond_13
    iget-object v0, v0, LX/HCm;->A02:Ljava/lang/String;

    goto :goto_6

    :pswitch_1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0dce

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/instagram/survey/structuredsurvey/views/SurveyQuestionListItemView;

    sget-object v0, LX/HCK;->A08:LX/HCK;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0dc9

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/instagram/survey/structuredsurvey/views/SurveyImageBlockListItemView;

    sget-object v0, LX/HCK;->A05:LX/HCK;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f091fe7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/HCP;->A02:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0dd3

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/instagram/survey/structuredsurvey/views/SurveySpaceListItemView;

    sget-object v0, LX/HCK;->A0B:LX/HCK;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0dc4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/instagram/survey/structuredsurvey/views/SurveyDividerListItemView;

    sget-object v0, LX/HCK;->A03:LX/HCK;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0dcb

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/instagram/survey/structuredsurvey/views/SurveyMessageListItemView;

    sget-object v0, LX/HCK;->A06:LX/HCK;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0dc6

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;

    sget-object v0, LX/HCK;->A04:LX/HCK;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0dc2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/instagram/survey/structuredsurvey/views/SurveyCheckboxListItemView;

    sget-object v0, LX/HCK;->A01:LX/HCK;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HCP;->A06:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0dd5

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;

    iput-object v3, p2, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A05:LX/HCK;

    sget-object v0, LX/HCK;->A02:LX/HCK;

    if-ne v3, v0, :cond_14

    const v2, 0x7f0c0dc3

    const v0, 0x7f091fdd

    const v1, 0x7f091fdf

    :goto_8
    invoke-virtual {p2, v2}, LX/HCX;->setContentView(I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Checkable;

    iput-object v0, p2, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A02:Landroid/widget/Checkable;

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A04:Landroid/widget/TextView;

    const v0, 0x7f091fe1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A03:Landroid/widget/EditText;

    const v0, 0x7f09031b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A01:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HCP;->A06:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_14
    sget-object v0, LX/HCK;->A0A:LX/HCK;

    if-ne v3, v0, :cond_15

    const v2, 0x7f0c0dd1

    const v0, 0x7f091fee

    const v1, 0x7f091ff0

    goto :goto_8

    :pswitch_9
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0dd0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/instagram/survey/structuredsurvey/views/SurveyRadioListItemView;

    sget-object v0, LX/HCK;->A09:LX/HCK;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HCP;->A06:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :pswitch_a
    sget-object v3, LX/HCK;->A08:LX/HCK;

    goto/16 :goto_0

    :pswitch_b
    sget-object v3, LX/HCK;->A09:LX/HCK;

    goto/16 :goto_0

    :pswitch_c
    sget-object v3, LX/HCK;->A01:LX/HCK;

    goto/16 :goto_0

    :pswitch_d
    sget-object v3, LX/HCK;->A04:LX/HCK;

    goto/16 :goto_0

    :pswitch_e
    sget-object v3, LX/HCK;->A06:LX/HCK;

    goto/16 :goto_0

    :pswitch_f
    sget-object v3, LX/HCK;->A05:LX/HCK;

    goto/16 :goto_0

    :pswitch_10
    sget-object v3, LX/HCK;->A03:LX/HCK;

    goto/16 :goto_0

    :pswitch_11
    sget-object v3, LX/HCK;->A0A:LX/HCK;

    goto/16 :goto_0

    :pswitch_12
    sget-object v3, LX/HCK;->A02:LX/HCK;

    goto/16 :goto_0

    :pswitch_13
    sget-object v3, LX/HCK;->A07:LX/HCK;

    goto/16 :goto_0

    :cond_15
    const-string v1, "Either CHECKBOXWRITEIN or RADIOWRITEIN type is allowed"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    invoke-static {}, LX/HCK;->values()[LX/HCK;

    move-result-object v0

    array-length v0, v0

    return v0
.end method
