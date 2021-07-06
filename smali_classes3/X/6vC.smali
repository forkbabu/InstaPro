.class public final LX/6vC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic A00:LX/6uz;


# direct methods
.method public constructor <init>(LX/6uz;)V
    .locals 0

    iput-object p1, p0, LX/6vC;->A00:LX/6uz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v2, p0, LX/6vC;->A00:LX/6uz;

    invoke-virtual {v2}, LX/6uz;->Auq()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/6uz;->A09:LX/6vt;

    invoke-virtual {v0, v1}, LX/6vt;->A03(Z)V

    :cond_1
    return v1

    :cond_2
    iget-boolean v0, v2, LX/6uz;->A0J:Z

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/6uz;->A06(LX/6uz;)Z

    return v1
.end method
