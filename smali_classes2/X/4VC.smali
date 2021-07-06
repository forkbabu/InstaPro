.class public final LX/4VC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/4UD;


# direct methods
.method public constructor <init>(LX/4UD;)V
    .locals 0

    iput-object p1, p0, LX/4VC;->A00:LX/4UD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4VC;->A00:LX/4UD;

    iget-object v0, v0, LX/4UD;->A0o:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0}, LX/4Vt;->Axe()V

    :cond_0
    sget-object v1, LX/0OH;->A0M:LX/0YA;

    iget-object v0, p0, LX/4VC;->A00:LX/4UD;

    iget-object v4, v0, LX/4UD;->A0o:LX/0VA;

    iget-object v3, v1, LX/0O9;->A04:Ljava/lang/String;

    iget-boolean v2, v1, LX/0O9;->A05:Z

    iget-object v1, v1, LX/0O9;->A03:Ljava/lang/String;

    sget-object v0, LX/0M3;->A01:LX/0M3;

    if-nez v0, :cond_1

    invoke-static {v3, v1}, LX/0O7;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v0, v4}, LX/0M3;->A06(LX/0VA;)LX/0YB;

    move-result-object v0

    if-eqz v2, :cond_2

    invoke-virtual {v0, v4, v3, v1}, LX/0YB;->A05(LX/0Sh;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v4, v3, v1}, LX/0YB;->A04(LX/0Sh;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
