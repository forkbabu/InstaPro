.class public final LX/EPq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/EPo;


# direct methods
.method public constructor <init>(LX/EPo;)V
    .locals 0

    iput-object p1, p0, LX/EPq;->A00:LX/EPo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/EPq;->A00:LX/EPo;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/ECT;->A0O(Z)V

    iget-object v0, v2, LX/EPo;->A00:LX/EPr;

    invoke-virtual {v0}, LX/EPr;->A02()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v2, LX/EPo;->A00:LX/EPr;

    invoke-virtual {v0}, LX/EPr;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, v2, LX/EPo;->A00:LX/EPr;

    invoke-virtual {v0}, LX/EPr;->A03()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/EPo;->A00:LX/EPr;

    invoke-virtual {v0}, LX/EPr;->A03()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/EPq;->A00:LX/EPo;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/ECT;->A0O(Z)V

    iget-object v0, v2, LX/EPo;->A00:LX/EPr;

    iget v1, v0, LX/EPr;->A01:I

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, v2, LX/EPo;->A00:LX/EPr;

    iget-object v0, v0, LX/EPr;->A08:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0
.end method
