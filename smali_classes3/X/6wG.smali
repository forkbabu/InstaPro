.class public final LX/6wG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic A00:LX/6vt;


# direct methods
.method public constructor <init>(LX/6vt;)V
    .locals 0

    iput-object p1, p0, LX/6wG;->A00:LX/6vt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/6wG;->A00:LX/6vt;

    iget-object v0, v1, LX/6vt;->A01:LX/6wE;

    invoke-interface {v0}, LX/6wE;->Auq()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6vt;->A03(Z)V

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
