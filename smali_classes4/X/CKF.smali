.class public final LX/CKF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/CKG;


# direct methods
.method public constructor <init>(LX/CKG;)V
    .locals 0

    iput-object p1, p0, LX/CKF;->A00:LX/CKG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    iget-object v2, p0, LX/CKF;->A00:LX/CKG;

    iget-object v1, v2, LX/CKG;->A00:LX/CDY;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/CDY;->A03:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, v2, LX/CKG;->A02:LX/CKD;

    iget v3, v1, LX/CDY;->A00:I

    iget-object v2, v0, LX/CKD;->A00:LX/CVg;

    iget-object v0, v2, LX/CVg;->A0P:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0}, LX/4Vt;->B0W()V

    iget-object v0, v2, LX/CVg;->A09:LX/CVr;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/CVr;->AQO()LX/CDU;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/CDU;->A02:Ljava/lang/Integer;

    invoke-static {v2}, LX/CVg;->A04(LX/CVg;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
