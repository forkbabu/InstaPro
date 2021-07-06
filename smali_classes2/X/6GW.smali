.class public final LX/6GW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6GQ;


# direct methods
.method public constructor <init>(LX/6GQ;)V
    .locals 0

    iput-object p1, p0, LX/6GW;->A00:LX/6GQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/6GW;->A00:LX/6GQ;

    iget-object v0, v4, LX/6GQ;->A08:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v3

    iget-object v2, v4, LX/6GQ;->A06:Landroid/widget/HorizontalScrollView;

    if-eqz v2, :cond_1

    iget-boolean v1, v4, LX/6GQ;->A0C:Z

    const/16 v0, 0x42

    if-eqz v1, :cond_0

    const/16 v0, 0x11

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    iget-object v0, v4, LX/6GQ;->A06:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    if-eqz v3, :cond_1

    iget-object v0, v4, LX/6GQ;->A08:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void
.end method
