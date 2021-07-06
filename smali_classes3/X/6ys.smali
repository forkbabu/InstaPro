.class public final LX/6ys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:Lcom/instagram/nux/activity/SignedOutFragmentActivity;

.field public final synthetic A01:LX/3gr;


# direct methods
.method public constructor <init>(Lcom/instagram/nux/activity/SignedOutFragmentActivity;LX/3gr;)V
    .locals 0

    iput-object p1, p0, LX/6ys;->A00:Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    iput-object p2, p0, LX/6ys;->A01:LX/3gr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/6z2;

    iget-boolean v0, p1, LX/6z2;->A01:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/6ys;->A01:LX/3gr;

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_0
    iget-object v0, p1, LX/6z2;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6ys;->A00:Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/3gr;->A00(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/6ys;->A01:LX/3gr;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
