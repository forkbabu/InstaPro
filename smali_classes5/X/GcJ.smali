.class public final LX/GcJ;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/GcK;


# direct methods
.method public constructor <init>(LX/GcK;)V
    .locals 0

    iput-object p1, p0, LX/GcJ;->A00:LX/GcK;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 3

    iget-object v1, p0, LX/GcJ;->A00:LX/GcK;

    iget-object v0, v1, LX/GcK;->A05:LX/GcO;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/GcK;->A00:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/0Rj;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    if-nez v2, :cond_0

    move-object v2, v0

    :cond_0
    iget-object v0, v1, LX/GcK;->A05:LX/GcO;

    iget-object v0, v0, LX/GcO;->A00:LX/GcL;

    iget-object v1, v0, LX/GcL;->A00:LX/GcG;

    if-eqz v1, :cond_1

    new-instance v0, LX/GcI;

    invoke-direct {v0, v2}, LX/GcI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/GcG;->A00(LX/Ge8;)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
