.class public final LX/EXM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final synthetic A02:Lcom/facebook/browser/lite/BrowserLiteFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V
    .locals 0

    iput-object p1, p0, LX/EXM;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/EXM;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O:LX/EXK;

    iget-boolean v0, v1, LX/EXK;->A0T:Z

    if-eqz v0, :cond_0

    iget v0, v1, LX/EXK;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/EXK;->A01:I

    :cond_0
    iget-boolean v0, p0, LX/EXM;->A00:Z

    const/4 v4, 0x1

    if-nez v0, :cond_3

    iput-boolean v4, p0, LX/EXM;->A00:Z

    if-eqz p1, :cond_1

    move-object v0, p1

    check-cast v0, LX/EY6;

    invoke-interface {v0}, LX/EY6;->AmQ()LX/EXI;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/EXJ;

    iput-boolean v4, v0, LX/EXJ;->A0O:Z

    :cond_1
    iget-object v2, p0, LX/EXM;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0F:LX/EZU;

    new-instance v0, LX/EXo;

    invoke-direct {v0, v1}, LX/EXo;-><init>(LX/EZU;)V

    invoke-static {v1, v0}, LX/EZU;->A02(LX/EZU;LX/EYk;)V

    :cond_3
    iget-boolean v0, p0, LX/EXM;->A01:Z

    const/4 v3, 0x0

    if-nez v0, :cond_6

    iget-object v2, p0, LX/EXM;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v1, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_7

    sget-object v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A12:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2, v4}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A(Lcom/facebook/browser/lite/BrowserLiteFragment;Z)V

    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EZH;

    iget-boolean v0, v1, LX/EZH;->A01:Z

    if-nez v0, :cond_4

    invoke-static {v1}, LX/EZH;->A00(LX/EZH;)V

    goto :goto_1

    :cond_5
    iput-boolean v4, p0, LX/EXM;->A01:Z

    :cond_6
    iget-object v0, p0, LX/EXM;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EXW;

    invoke-interface {v0, p1, p2}, LX/EXW;->Bon(Landroid/view/View;Landroid/view/MotionEvent;)V

    goto :goto_2

    :cond_7
    return v3
.end method
