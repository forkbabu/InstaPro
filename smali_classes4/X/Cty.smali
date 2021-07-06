.class public final LX/Cty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/CtW;


# direct methods
.method public constructor <init>(LX/CtW;)V
    .locals 0

    iput-object p1, p0, LX/Cty;->A00:LX/CtW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x39c4dca3

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/Cty;->A00:LX/CtW;

    iget-object v1, v2, LX/CtW;->A0F:Landroid/app/Activity;

    const-string v0, "android.permission.CAMERA"

    invoke-static {v1, v0}, LX/1Tq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/CtW;->A0A:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/7S4;->A01(Landroid/app/Activity;)V

    :goto_0
    const v0, 0x4059d2d1

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    invoke-static {v2}, LX/CtW;->A02(LX/CtW;)V

    goto :goto_0
.end method
