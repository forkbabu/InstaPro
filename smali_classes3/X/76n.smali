.class public final LX/76n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/76k;


# direct methods
.method public constructor <init>(LX/76k;)V
    .locals 0

    iput-object p1, p0, LX/76n;->A00:LX/76k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x4abc58db

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/76n;->A00:LX/76k;

    iget-object v2, v0, LX/76k;->A03:LX/6yX;

    if-nez v2, :cond_0

    const-string v0, "forgotPasswordHelper"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, v0, LX/76k;->A07:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v0, "username"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/6yX;->A00(LX/6wt;Ljava/lang/String;)V

    const v0, 0x4a57e4ff    # 3537215.8f

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
