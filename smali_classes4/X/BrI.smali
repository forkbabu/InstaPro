.class public final synthetic LX/BrI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4Lm;


# direct methods
.method public synthetic constructor <init>(LX/4Lm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BrI;->A00:LX/4Lm;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/BrI;->A00:LX/4Lm;

    iget-object v4, v0, LX/4Lm;->A0I:LX/4HK;

    iget-object v3, v4, LX/4HK;->A1l:LX/4Lm;

    if-eqz v3, :cond_1

    iget-object v0, v4, LX/4HK;->A15:LX/4MF;

    invoke-virtual {v0}, LX/4MF;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/4HK;->A0z:LX/4Rq;

    invoke-virtual {v0}, LX/4Rq;->A02()LX/50G;

    move-result-object v2

    :goto_0
    new-instance v1, LX/BrL;

    invoke-direct {v1, v4}, LX/BrL;-><init>(LX/4HK;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/4Lm;->A0B(ZLX/50G;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
