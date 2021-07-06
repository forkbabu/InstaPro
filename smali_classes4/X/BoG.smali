.class public final LX/BoG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/BoC;


# direct methods
.method public constructor <init>(LX/BoC;)V
    .locals 0

    iput-object p1, p0, LX/BoG;->A00:LX/BoC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/1Bv;->A01(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BoG;->A00:LX/BoC;

    invoke-static {v0, p1}, LX/BoC;->A03(LX/BoC;Ljava/lang/CharSequence;)V

    iget-object v1, v0, LX/BoC;->A0A:LX/0S5;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0S5;->A01(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v2, p0, LX/BoG;->A00:LX/BoC;

    const/4 v1, 0x0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1aQ;->CFH(Z)V

    iget-object v0, v2, LX/BoC;->A0A:LX/0S5;

    invoke-virtual {v0}, LX/0S5;->A00()V

    return-void
.end method
