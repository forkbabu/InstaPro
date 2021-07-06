.class public final LX/BXo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4UD;


# direct methods
.method public constructor <init>(LX/4UD;)V
    .locals 0

    iput-object p1, p0, LX/BXo;->A00:LX/4UD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x198aa2d0

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/BXo;->A00:LX/4UD;

    iget-object v1, v2, LX/4UD;->A0M:Landroid/app/Activity;

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v1, v0}, LX/1Tq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/4UD;->A04:LX/C1C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/C1C;->A00()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/4UD;->A04:LX/C1C;

    invoke-static {v2}, LX/4UD;->A03(LX/4UD;)V

    :cond_1
    :goto_0
    const v0, 0x44512f07

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_2
    iget-boolean v0, v2, LX/4UD;->A06:Z

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/7S4;->A01(Landroid/app/Activity;)V

    goto :goto_0

    :cond_3
    iget-boolean v0, v2, LX/4UD;->A0D:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4UD;->A0D:Z

    invoke-static {v1, v2}, LX/4qL;->A00(Landroid/app/Activity;LX/2vu;)V

    goto :goto_0
.end method
