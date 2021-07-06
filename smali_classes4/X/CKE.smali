.class public final LX/CKE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic A00:LX/CKG;


# direct methods
.method public constructor <init>(LX/CKG;)V
    .locals 0

    iput-object p1, p0, LX/CKE;->A00:LX/CKG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/CKE;->A00:LX/CKG;

    iget-object v0, v1, LX/CKG;->A00:LX/CDY;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/CDY;->A03:Z

    if-ne v0, v2, :cond_1

    iget-object v0, v1, LX/CKG;->A02:LX/CKD;

    iget-object v0, v0, LX/CKD;->A00:LX/CVg;

    invoke-static {v0}, LX/CVg;->A01(LX/CVg;)V

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
