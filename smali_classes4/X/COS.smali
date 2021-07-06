.class public final LX/COS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/COP;


# direct methods
.method public constructor <init>(LX/COP;)V
    .locals 0

    iput-object p1, p0, LX/COS;->A00:LX/COP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x3fe9eb4a

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/COS;->A00:LX/COP;

    iget-object v1, v2, LX/COP;->A0C:Landroid/app/Activity;

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v1, v0}, LX/1Tq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/COP;->A02:LX/C1C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/C1C;->A00()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/COP;->A02:LX/C1C;

    :cond_0
    invoke-static {v2}, LX/COP;->A00(LX/COP;)V

    sget-object v1, LX/002;->A09:Ljava/lang/Integer;

    iget-object v0, v2, LX/COP;->A0N:LX/0VA;

    invoke-static {v1, v0}, LX/4k2;->A02(Ljava/lang/Integer;LX/0VA;)V

    :cond_1
    :goto_0
    const v0, -0x3cfaa33d

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_2
    iget-boolean v0, v2, LX/COP;->A06:Z

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/7S4;->A01(Landroid/app/Activity;)V

    goto :goto_0

    :cond_3
    iget-boolean v0, v2, LX/COP;->A07:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/COP;->A07:Z

    invoke-static {v1, v2}, LX/4qL;->A00(Landroid/app/Activity;LX/2vu;)V

    goto :goto_0
.end method
