.class public final LX/1e2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;)Ljava/lang/Integer;
    .locals 7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    return-object v1

    :cond_0
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    new-instance v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-direct {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v6, v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, v6}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object p0

    const/16 v0, 0x20

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_6

    aget-object v2, v5, v1

    invoke-static {v2}, LX/339;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/339;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    sget-object v1, LX/002;->A15:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getCollectionInfo()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, LX/338;

    invoke-direct {v2, v0}, LX/338;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/338;->A01()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    invoke-virtual {v2}, LX/338;->A00()I

    move-result v0

    if-le v0, v1, :cond_2

    sget-object v1, LX/002;->A0j:Ljava/lang/Integer;

    :cond_1
    :goto_2
    invoke-virtual {v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A06()V

    return-object v1

    :cond_2
    sget-object v1, LX/002;->A1F:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/002;->A0u:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_1
.end method

.method public static A01(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p0}, LX/1ZP;->A02(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, LX/CwV;

    invoke-direct {v0, p1}, LX/CwV;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p0, v0}, LX/1ZP;->A0P(Landroid/view/View;LX/1aU;)V

    :cond_0
    return-void
.end method

.method public static A02(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p0}, LX/1ZP;->A02(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, LX/1e3;

    invoke-direct {v0, p1}, LX/1e3;-><init>(Ljava/lang/Integer;)V

    invoke-static {p0, v0}, LX/1ZP;->A0P(Landroid/view/View;LX/1aU;)V

    :cond_0
    return-void
.end method

.method public static A03(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/339;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0H(Ljava/lang/CharSequence;)V

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0R(Z)V

    :cond_0
    return-void
.end method
