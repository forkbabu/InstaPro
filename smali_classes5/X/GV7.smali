.class public final LX/GV7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/GUD;

.field public final synthetic A01:LX/GV8;


# direct methods
.method public constructor <init>(LX/GV8;LX/GUD;)V
    .locals 0

    iput-object p1, p0, LX/GV7;->A01:LX/GV8;

    iput-object p2, p0, LX/GV7;->A00:LX/GUD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 5

    iget-object v0, p0, LX/GV7;->A01:LX/GV8;

    iget-object v0, v0, LX/GV8;->A02:LX/GV9;

    iget-boolean v0, v0, LX/GV9;->A01:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/GV7;->A00:LX/GUD;

    sget-object v3, LX/10l;->A00:LX/10l;

    iget-object v2, v4, LX/GUD;->A02:LX/GUB;

    iget-object v1, v2, LX/GUB;->A07:LX/0VA;

    iget-object v0, v2, LX/GUB;->A04:Landroid/content/Context;

    invoke-virtual {v3, v1, v0}, LX/10l;->A0M(LX/0VA;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/GUB;->A0B:LX/GV8;

    new-instance v0, LX/GXG;

    invoke-direct {v0, v4}, LX/GXG;-><init>(LX/GUD;)V

    invoke-virtual {v1, v0}, LX/GV8;->A02(Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_0
    iget-object v1, v2, LX/GUB;->A0A:LX/7ew;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7ew;->A01(Ljava/lang/Integer;)V

    iget-object v1, v4, LX/GUD;->A00:LX/GcC;

    invoke-static {v0}, LX/7ex;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/GUD;->A01(LX/GUD;LX/GcC;Ljava/lang/String;)V

    invoke-static {v2}, LX/GUB;->A00(LX/GUB;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/GV7;->A00:LX/GUD;

    invoke-static {v2}, LX/GUD;->A00(LX/GUD;)V

    iget-object v0, v2, LX/GUD;->A02:LX/GUB;

    invoke-static {v0}, LX/GUB;->A00(LX/GUB;)V

    iget-object v1, v0, LX/GUB;->A0A:LX/7ew;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7ew;->A02(Ljava/lang/Integer;)V

    iget-object v1, v2, LX/GUD;->A00:LX/GcC;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/GcC;->A03(Ljava/lang/Object;)V

    return-void
.end method
