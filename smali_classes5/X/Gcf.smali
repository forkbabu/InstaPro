.class public final LX/Gcf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Gcj;


# direct methods
.method public constructor <init>(LX/Gcj;)V
    .locals 0

    iput-object p1, p0, LX/Gcf;->A00:LX/Gcj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, -0x20682ee8

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v1, p0, LX/Gcf;->A00:LX/Gcj;

    iget-object v0, v1, LX/Gcj;->A04:LX/Gdw;

    iget-wide v2, v1, LX/Gcj;->A00:J

    iget-object v6, v1, LX/Gcj;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/Gdw;->A00:LX/GcU;

    iget-object v0, v0, LX/GcU;->A07:LX/Gdu;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Gdu;->A00:LX/GcV;

    iget-boolean v0, v1, LX/GcV;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/GcV;->A01:LX/GcU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/GJM;->A00(Landroid/content/Context;)V

    :cond_0
    :goto_0
    const v0, 0x5e661fa

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    iget-boolean v0, v1, LX/GcV;->A06:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/GcV;->A01:LX/GcU;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/GJM;->A01(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/GcV;->A00:LX/Gdx;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/Gdx;->A00:LX/GcZ;

    iget-object v1, v4, LX/GcZ;->A02:LX/GWF;

    if-eqz v1, :cond_0

    new-instance v0, LX/Ge0;

    invoke-direct {v0}, LX/Ge0;-><init>()V

    invoke-virtual {v1, v0}, LX/GWF;->A00(LX/GYm;)V

    iget-object v1, v4, LX/GcZ;->A02:LX/GWF;

    new-instance v0, LX/GXa;

    invoke-direct {v0, v2, v3, v6}, LX/GXa;-><init>(JLjava/lang/String;)V

    invoke-virtual {v1, v0}, LX/GWF;->A00(LX/GYm;)V

    goto :goto_0
.end method
