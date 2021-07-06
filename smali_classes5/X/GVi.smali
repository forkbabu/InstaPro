.class public final LX/GVi;
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

    iput-object p1, p0, LX/GVi;->A01:LX/GV8;

    iput-object p2, p0, LX/GVi;->A00:LX/GUD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    iget-object v0, p0, LX/GVi;->A01:LX/GV8;

    iget-object v1, v0, LX/GV8;->A03:LX/3t0;

    iget-boolean v0, v1, LX/3t0;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GVi;->A00:LX/GUD;

    invoke-virtual {v0}, LX/GUD;->A02()V

    return-void

    :cond_0
    iget-boolean v0, v1, LX/3t0;->A00:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/GVi;->A00:LX/GUD;

    invoke-static {v2}, LX/GUD;->A00(LX/GUD;)V

    iget-object v0, v2, LX/GUD;->A02:LX/GUB;

    invoke-static {v0}, LX/GUB;->A00(LX/GUB;)V

    iget-object v1, v0, LX/GUB;->A0A:LX/7ew;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7ew;->A02(Ljava/lang/Integer;)V

    iget-object v1, v2, LX/GUD;->A00:LX/GcC;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/GcC;->A03(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/GVi;->A00:LX/GUD;

    iget-object v0, v1, LX/GUD;->A02:LX/GUB;

    invoke-static {v0}, LX/GUB;->A00(LX/GUB;)V

    iget-object v1, v1, LX/GUD;->A00:LX/GcC;

    goto :goto_0
.end method
