.class public final LX/6uG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/6uC;


# direct methods
.method public constructor <init>(LX/6uC;)V
    .locals 0

    iput-object p1, p0, LX/6uG;->A00:LX/6uC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 7

    check-cast p1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {p1, p2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    if-eqz p2, :cond_0

    iget-object v6, p0, LX/6uG;->A00:LX/6uC;

    iget-object v5, v6, LX/6uC;->A02:LX/0Sh;

    iget-object v4, v6, LX/6uC;->A0B:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v5}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "name_password"

    const-string v2, "password"

    invoke-static {v5, v0, v4, v2, v1}, LX/6p6;->A05(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/6uC;->A02:LX/0Sh;

    iget-object v0, v6, LX/6uC;->A00:LX/35t;

    invoke-static {v1, v0, v2, v3}, LX/79M;->A09(LX/0Sh;LX/35t;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
