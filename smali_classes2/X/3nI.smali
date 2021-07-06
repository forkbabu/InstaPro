.class public abstract LX/3nI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/text/Spannable;II)Z
    .locals 2

    move-object v0, p0

    check-cast v0, LX/3nH;

    iget-object v1, v0, LX/3nH;->A00:LX/1Tv;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-interface {v1, p1, v0, p2, p3}, LX/1Tv;->A3W(Landroid/text/Spannable;III)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 9

    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/text/Spannable;

    add-int v8, p2, p3

    const-class v0, LX/2cX;

    invoke-interface {p1, p2, v8, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX/2cX;

    array-length v6, v7

    const/4 v5, 0x0

    if-eqz v6, :cond_3

    move v4, p2

    move v3, v8

    const/4 v2, 0x0

    :cond_0
    aget-object v1, v7, v2

    invoke-interface {p1, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    if-ge v0, v4, :cond_1

    move v4, v0

    :cond_1
    invoke-interface {p1, v1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {p1, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v6, :cond_0

    if-ge v4, p2, :cond_2

    sub-int v0, p2, v4

    invoke-virtual {p0, p1, v4, v0}, LX/3nI;->A00(Landroid/text/Spannable;II)Z

    :cond_2
    if-ge v8, v3, :cond_3

    sub-int/2addr v3, v8

    invoke-virtual {p0, p1, v8, v3}, LX/3nI;->A00(Landroid/text/Spannable;II)Z

    :cond_3
    if-eqz p3, :cond_4

    const-class v0, LX/Cgp;

    invoke-interface {p1, p2, v8, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/Cgp;

    array-length v1, v2

    :goto_0
    if-ge v5, v1, :cond_4

    aget-object v0, v2, v5

    invoke-interface {p1, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/text/Spannable;

    const/4 v0, 0x1

    if-lt p4, v0, :cond_0

    invoke-virtual {p0, p1, p2, p4}, LX/3nI;->A00(Landroid/text/Spannable;II)Z

    :cond_0
    return-void
.end method
