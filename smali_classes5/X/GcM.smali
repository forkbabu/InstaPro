.class public final LX/GcM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic A00:LX/GcK;


# direct methods
.method public constructor <init>(LX/GcK;)V
    .locals 0

    iput-object p1, p0, LX/GcM;->A00:LX/GcK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/GcM;->A00:LX/GcK;

    iget-object v0, v1, LX/GcK;->A05:LX/GcO;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-ne v0, p2, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/GcK;->A05:LX/GcO;

    iget-object v0, v0, LX/GcO;->A00:LX/GcL;

    iget-object v1, v0, LX/GcL;->A00:LX/GcG;

    if-eqz v1, :cond_0

    new-instance v0, LX/GcI;

    invoke-direct {v0, v2}, LX/GcI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/GcG;->A00(LX/Ge8;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
