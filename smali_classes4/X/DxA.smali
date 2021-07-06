.class public final LX/DxA;
.super LX/1aU;
.source ""


# static fields
.field public static A02:I = 0x3f000000

.field public static final A03:Ljava/util/HashMap;


# instance fields
.field public A00:Landroid/os/Handler;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, LX/DxA;->A03:Ljava/util/HashMap;

    sget-object v0, LX/38q;->A08:LX/38q;

    invoke-virtual {v0}, LX/38q;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "activate"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/DxA;->A03:Ljava/util/HashMap;

    sget-object v0, LX/38q;->A0H:LX/38q;

    invoke-virtual {v0}, LX/38q;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "longpress"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/38q;->A0U:LX/38q;

    invoke-virtual {v0}, LX/38q;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "increment"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/38q;->A0S:LX/38q;

    invoke-virtual {v0}, LX/38q;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "decrement"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1aU;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/DxA;->A01:Ljava/util/HashMap;

    new-instance v0, LX/DxD;

    invoke-direct {v0, p0}, LX/DxD;-><init>(LX/DxA;)V

    iput-object v0, p0, LX/DxA;->A00:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A05(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 5

    iget-object v2, p0, LX/DxA;->A01:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->A03()LX/DdM;

    move-result-object v4

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "actionName"

    invoke-interface {v4, v0, v1}, LX/DdM;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, LX/Dig;

    invoke-virtual {v1}, LX/Dig;->A0B()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v1}, LX/Dih;->A00(Landroid/content/Context;)I

    move-result v2

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/Dih;->A03(LX/Dig;IZ)LX/Diw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Diw;->getEventDispatcher()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E3A;

    new-instance v0, LX/Dx6;

    invoke-direct {v0, p0, v2, v3, v4}, LX/Dx6;-><init>(LX/DxA;IILX/DdM;)V

    invoke-interface {v1, v0}, LX/E3A;->ADl(LX/DlW;)V

    :cond_0
    :goto_0
    const v0, 0x7f090045

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    const v0, 0x7f090047

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dfx;

    sget-object v0, LX/DxB;->A01:LX/DxB;

    if-ne v2, v0, :cond_5

    sget-object v0, LX/38q;->A0U:LX/38q;

    invoke-virtual {v0}, LX/38q;->A00()I

    move-result v0

    if-eq p2, v0, :cond_1

    sget-object v0, LX/38q;->A0S:LX/38q;

    invoke-virtual {v0}, LX/38q;->A00()I

    move-result v0

    if-ne p2, v0, :cond_5

    :cond_1
    if-eqz v1, :cond_3

    const-string v0, "text"

    invoke-interface {v1, v0}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/DxA;->A00:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/DxA;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/DxA;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    iget-object v2, p0, LX/DxA;->A00:Landroid/os/Handler;

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_3
    invoke-super {p0, p1, p2, p3}, LX/1aU;->A05(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0

    :cond_4
    const-string v0, "Cannot get RCTEventEmitter, no CatalystInstance"

    new-instance v1, LX/Dlk;

    invoke-direct {v1, v0}, LX/Dlk;-><init>(Ljava/lang/String;)V

    const-string v0, "ReactAccessibilityDelegate"

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public final A09(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 6

    invoke-super {p0, p1, p2}, LX/1aU;->A09(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const v0, 0x7f090047

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Dfx;

    if-eqz v5, :cond_0

    const-string v2, "min"

    invoke-interface {v5, v2}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "now"

    invoke-interface {v5, v3}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "max"

    invoke-interface {v5, v1}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5, v2}, LX/Dfx;->getDynamic(Ljava/lang/String;)LX/DdL;

    move-result-object v2

    invoke-interface {v5, v3}, LX/Dfx;->getDynamic(Ljava/lang/String;)LX/DdL;

    move-result-object v4

    invoke-interface {v5, v1}, LX/Dfx;->getDynamic(Ljava/lang/String;)LX/DdL;

    move-result-object v3

    invoke-interface {v2}, LX/DdL;->Ak5()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v1, :cond_0

    invoke-interface {v4}, LX/DdL;->Ak5()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-interface {v3}, LX/DdL;->Ak5()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-interface {v2}, LX/DdL;->A6T()I

    move-result v2

    invoke-interface {v4}, LX/DdL;->A6T()I

    move-result v1

    invoke-interface {v3}, LX/DdL;->A6T()I

    move-result v0

    if-le v0, v2, :cond_0

    if-lt v1, v2, :cond_0

    if-lt v0, v1, :cond_0

    sub-int/2addr v0, v2

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setCurrentItemIndex(I)V

    :cond_0
    return-void
.end method

.method public final A0A(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 9

    invoke-super {p0, p1, p2}, LX/1aU;->A0A(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    const v0, 0x7f090045

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DxB;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, LX/DxB;->A01(LX/DxB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0H(Ljava/lang/CharSequence;)V

    sget-object v0, LX/DxB;->A08:LX/DxB;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    const v0, 0x7f121694

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0L(Ljava/lang/CharSequence;)V

    iget-object v5, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v3, ""

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/URLSpan;

    invoke-direct {v1, v3}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v2, v1, v4, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0I(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A04()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A04()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/URLSpan;

    invoke-direct {v1, v3}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v2, v1, v4, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    const v0, 0x7f090046

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Dfx;

    if-eqz v5, :cond_19

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v5}, LX/Dfx;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->Anu()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v7}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->B5W()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, LX/Dfx;->getDynamic(Ljava/lang/String;)LX/DdL;

    move-result-object v3

    const-string v0, "selected"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, LX/DdL;->Ak5()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v0, :cond_3

    invoke-interface {v3}, LX/DdL;->A6O()Z

    move-result v1

    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    goto :goto_1

    :cond_3
    const-string v0, "disabled"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v3}, LX/DdL;->Ak5()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v0, :cond_4

    invoke-interface {v3}, LX/DdL;->A6O()Z

    move-result v0

    xor-int/2addr v0, v6

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0S(Z)V

    goto :goto_1

    :cond_4
    const-string v0, "checked"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, LX/DdL;->Ak5()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v0, :cond_2

    invoke-interface {v3}, LX/DdL;->A6O()Z

    move-result v3

    iget-object v2, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v0, LX/DxB;->A0I:LX/DxB;

    invoke-static {v0}, LX/DxB;->A01(LX/DxB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1226bf

    if-eqz v3, :cond_5

    const v0, 0x7f1226c0

    :cond_5
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    sget-object v0, LX/DxB;->A0F:LX/DxB;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f12247f

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0L(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/DxB;->A06:LX/DxB;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f121493

    goto :goto_2

    :cond_8
    sget-object v0, LX/DxB;->A07:LX/DxB;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    const v0, 0x7f121494

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0L(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0R(Z)V

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/DxB;->A03:LX/DxB;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f120438

    goto :goto_3

    :cond_a
    sget-object v0, LX/DxB;->A0H:LX/DxB;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f12278d

    goto :goto_2

    :cond_b
    sget-object v0, LX/DxB;->A05:LX/DxB;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4, v3, v4, v3, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v1

    new-instance v0, LX/DxK;

    invoke-direct {v0, v1}, LX/DxK;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0P(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    sget-object v0, LX/DxB;->A02:LX/DxB;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f1201e0

    goto :goto_2

    :cond_d
    sget-object v0, LX/DxB;->A04:LX/DxB;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f120723

    goto :goto_2

    :cond_e
    sget-object v0, LX/DxB;->A09:LX/DxB;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f121876

    goto :goto_2

    :cond_f
    sget-object v0, LX/DxB;->A0A:LX/DxB;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7f121880

    goto/16 :goto_2

    :cond_10
    sget-object v0, LX/DxB;->A0B:LX/DxB;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7f121881

    goto/16 :goto_2

    :cond_11
    sget-object v0, LX/DxB;->A0C:LX/DxB;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x7f121ee8

    goto/16 :goto_2

    :cond_12
    sget-object v0, LX/DxB;->A0D:LX/DxB;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7f12213a

    goto/16 :goto_2

    :cond_13
    sget-object v0, LX/DxB;->A0E:LX/DxB;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x7f122477

    goto/16 :goto_2

    :cond_14
    sget-object v0, LX/DxB;->A0G:LX/DxB;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x7f1226aa

    goto/16 :goto_2

    :cond_15
    sget-object v0, LX/DxB;->A0J:LX/DxB;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x7f1223b0

    goto/16 :goto_2

    :cond_16
    sget-object v0, LX/DxB;->A0K:LX/DxB;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x7f122801    # 1.94275E38f

    goto/16 :goto_2

    :cond_17
    sget-object v0, LX/DxB;->A0L:LX/DxB;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x7f1228d4

    goto/16 :goto_2

    :cond_18
    sget-object v0, LX/DxB;->A0M:LX/DxB;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f122911

    goto/16 :goto_2

    :cond_19
    const v0, 0x7f090022

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Dg1;

    if-eqz v6, :cond_1d

    const/4 v5, 0x0

    :goto_4
    invoke-interface {v6}, LX/Dg1;->size()I

    move-result v0

    if-ge v5, v0, :cond_1d

    invoke-interface {v6, v5}, LX/Dg1;->getMap(I)LX/Dfx;

    move-result-object v8

    const-string v7, "name"

    invoke-interface {v8, v7}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget v4, LX/DxA;->A02:I

    const-string v1, "label"

    invoke-interface {v8, v1}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v8, v1}, LX/Dfx;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    sget-object v1, LX/DxA;->A03:Ljava/util/HashMap;

    invoke-interface {v8, v7}, LX/Dfx;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v8, v7}, LX/Dfx;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_6
    iget-object v2, p0, LX/DxA;->A01:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v7}, LX/Dfx;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/38q;

    invoke-direct {v0, v4, v3}, LX/38q;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0F(LX/38q;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_1a
    sget v0, LX/DxA;->A02:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/DxA;->A02:I

    goto :goto_6

    :cond_1b
    const/4 v3, 0x0

    goto :goto_5

    :cond_1c
    const-string v1, "Unknown accessibility action."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    const v0, 0x7f090047

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Dfx;

    if-eqz v5, :cond_1e

    const-string v2, "min"

    invoke-interface {v5, v2}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v3, "now"

    invoke-interface {v5, v3}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v1, "max"

    invoke-interface {v5, v1}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v5, v2}, LX/Dfx;->getDynamic(Ljava/lang/String;)LX/DdL;

    move-result-object v2

    invoke-interface {v5, v3}, LX/Dfx;->getDynamic(Ljava/lang/String;)LX/DdL;

    move-result-object v4

    invoke-interface {v5, v1}, LX/Dfx;->getDynamic(Ljava/lang/String;)LX/DdL;

    move-result-object v3

    invoke-interface {v2}, LX/DdL;->Ak5()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v1, :cond_1e

    invoke-interface {v4}, LX/DdL;->Ak5()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    if-ne v0, v1, :cond_1e

    invoke-interface {v3}, LX/DdL;->Ak5()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    if-ne v0, v1, :cond_1e

    invoke-interface {v2}, LX/DdL;->A6T()I

    move-result v2

    invoke-interface {v4}, LX/DdL;->A6T()I

    move-result v1

    invoke-interface {v3}, LX/DdL;->A6T()I

    move-result v0

    if-le v0, v2, :cond_1e

    if-lt v1, v2, :cond_1e

    if-lt v0, v1, :cond_1e

    int-to-float v3, v2

    int-to-float v2, v0

    int-to-float v1, v1

    const/4 v0, 0x0

    invoke-static {v0, v3, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v1

    new-instance v0, LX/DxL;

    invoke-direct {v0, v1}, LX/DxL;-><init>(Ljava/lang/Object;)V

    iget-object v1, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v0, LX/DxL;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    :cond_1e
    const v0, 0x7f091906

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1f

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0Q(Ljava/lang/String;)V

    :cond_1f
    return-void
.end method
