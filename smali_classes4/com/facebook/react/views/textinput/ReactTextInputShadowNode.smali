.class public Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;
.super Lcom/facebook/react/views/text/ReactBaseTextShadowNode;
.source ""

# interfaces
.implements LX/DtP;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/widget/EditText;

.field public A06:LX/DwQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;-><init>(LX/DwN;)V

    return-void
.end method

.method public constructor <init>(LX/DwN;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;-><init>(LX/DwN;)V

    const/4 v1, -0x1

    iput v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A02:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A00:Ljava/lang/String;

    iput v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A04:I

    iput v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A03:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v0, 0x1

    if-ge v2, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0B:I

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:LX/E8m;

    invoke-virtual {v0, p0}, LX/E8m;->setMeasureFunction(LX/DtP;)V

    return-void
.end method


# virtual methods
.method public final A07(IF)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07(IF)V

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06()V

    return-void
.end method

.method public final A09(LX/E2W;)V
    .locals 16

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-super {v2, v3}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A09(LX/E2W;)V

    iget v1, v2, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A02:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v4, v2, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v2, v4, v0, v1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0D(Lcom/facebook/react/views/text/ReactBaseTextShadowNode;Ljava/lang/String;ZLX/E2R;)Landroid/text/Spannable;

    move-result-object v5

    iget v6, v2, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A02:I

    iget-object v1, v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:LX/E8m;

    invoke-static {v0}, LX/Dns;->A00(I)LX/Dns;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/E8m;->getLayoutPadding(LX/Dns;)F

    move-result v7

    const/4 v0, 0x1

    iget-object v1, v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:LX/E8m;

    invoke-static {v0}, LX/Dns;->A00(I)LX/Dns;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/E8m;->getLayoutPadding(LX/Dns;)F

    move-result v8

    const/4 v0, 0x2

    iget-object v1, v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:LX/E8m;

    invoke-static {v0}, LX/Dns;->A00(I)LX/Dns;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/E8m;->getLayoutPadding(LX/Dns;)F

    move-result v9

    const/4 v0, 0x3

    iget-object v1, v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:LX/E8m;

    invoke-static {v0}, LX/Dns;->A00(I)LX/Dns;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/E8m;->getLayoutPadding(LX/Dns;)F

    move-result v10

    iget v11, v2, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A00:I

    iget v12, v2, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0B:I

    iget v13, v2, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A09:I

    iget v14, v2, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A04:I

    iget v15, v2, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A03:I

    new-instance v4, LX/DuH;

    invoke-direct/range {v4 .. v15}, LX/DuH;-><init>(Landroid/text/Spannable;IFFFFIIIII)V

    invoke-virtual {v2}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->Acr()I

    move-result v2

    iget-object v1, v3, LX/E2W;->A0F:Ljava/util/ArrayList;

    new-instance v0, LX/E2s;

    invoke-direct {v0, v3, v2, v4}, LX/E2s;-><init>(LX/E2W;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A0B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final B3y(LX/E8m;FLX/Dnq;FLX/Dnq;)J
    .locals 5

    iget-object v2, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A05:Landroid/widget/EditText;

    invoke-static {v2}, LX/0Hs;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A06:LX/DwQ;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, LX/DwQ;->A00(Landroid/widget/EditText;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    sget-object v4, LX/Dnq;->A02:LX/Dnq;

    if-ne p3, v4, :cond_3

    float-to-int v1, p2

    const/high16 v0, 0x40000000    # 2.0f

    :goto_1
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    :goto_2
    if-ne p5, v4, :cond_1

    float-to-int v1, p4

    const/high16 v0, 0x40000000    # 2.0f

    :goto_3
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_4
    invoke-virtual {v2, v3, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/Dnr;->A00(FF)J

    move-result-wide v0

    return-wide v0

    :cond_1
    sget-object v0, LX/Dnq;->A01:LX/Dnq;

    if-ne p5, v0, :cond_2

    float-to-int v1, p4

    const/high16 v0, -0x80000000

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_4

    :cond_3
    sget-object v0, LX/Dnq;->A01:LX/Dnq;

    if-ne p3, v0, :cond_4

    float-to-int v1, p2

    const/high16 v0, -0x80000000

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0E:LX/Dvf;

    invoke-virtual {v0}, LX/Dvf;->A02()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0A:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLines(I)V

    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/widget/EditText;->getBreakStrategy()I

    move-result v1

    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0B:I

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setBreakStrategy(I)V

    goto :goto_0
.end method

.method public final C9F(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, LX/DwQ;

    invoke-static {v0}, LX/0Hs;->A02(Z)V

    check-cast p1, LX/DwQ;

    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A06:LX/DwQ;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->ADR()V

    return-void
.end method

.method public final CCR(LX/Dir;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->CCR(LX/Dir;)V

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->Aia()LX/Dir;

    move-result-object v0

    new-instance v3, Landroid/widget/EditText;

    invoke-direct {v3, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0K:LX/Dti;

    invoke-virtual {v2, v0, v1}, LX/Dti;->A01(IF)V

    invoke-static {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)V

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/Dti;->A01(IF)V

    invoke-static {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)V

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x5

    invoke-virtual {v2, v0, v1}, LX/Dti;->A01(IF)V

    invoke-static {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)V

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, LX/Dti;->A01(IF)V

    invoke-static {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)V

    iput-object v3, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A05:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A05:Landroid/widget/EditText;

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setMostRecentEventCount(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "mostRecentEventCount"
    .end annotation

    iput p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A02:I

    return-void
.end method

.method public setPlaceholder(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "placeholder"
    .end annotation

    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A00:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06()V

    return-void
.end method

.method public setSelection(LX/Dfx;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "selection"
    .end annotation

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A03:I

    iput v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A04:I

    if-eqz p1, :cond_0

    const-string v2, "start"

    invoke-interface {p1, v2}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "end"

    invoke-interface {p1, v1}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v2}, LX/Dfx;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A04:I

    invoke-interface {p1, v1}, LX/Dfx;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A03:I

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06()V

    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "text"
    .end annotation

    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A01:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A04:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    iput v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A04:I

    :cond_0
    iget v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A03:I

    if-le v0, v1, :cond_1

    iput v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A03:I

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06()V

    return-void

    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A04:I

    iput v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A03:I

    goto :goto_0
.end method

.method public final setTextBreakStrategy(Ljava/lang/String;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    if-eqz p1, :cond_2

    const-string v0, "simple"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "highQuality"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0B:I

    :cond_0
    return-void

    :cond_1
    const-string v0, "balanced"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "Invalid textBreakStrategy: "

    invoke-static {v0, p1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Dk0;

    invoke-direct {v0, v1}, LX/Dk0;-><init>(Ljava/lang/String;)V

    throw v0
.end method
