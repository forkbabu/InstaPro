.class public final LX/GcW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Gcg;


# direct methods
.method public constructor <init>(LX/Gcg;)V
    .locals 0

    iput-object p1, p0, LX/GcW;->A00:LX/Gcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, 0x612b8926

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/GcW;->A00:LX/Gcg;

    iget-object v0, v1, LX/Gcg;->A09:LX/Gdv;

    iget-wide v5, v1, LX/Gcg;->A00:J

    iget-object v7, v1, LX/Gcg;->A02:Ljava/lang/String;

    iget-object v8, v1, LX/Gcg;->A03:Ljava/lang/String;

    iget-object v9, v1, LX/Gcg;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v0, LX/Gdv;->A00:LX/GcU;

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
    const v0, 0x7b8afab2

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

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

    iget-object v2, v0, LX/Gdx;->A00:LX/GcZ;

    iget-object v1, v2, LX/GcZ;->A02:LX/GWF;

    if-eqz v1, :cond_0

    new-instance v0, LX/Ge0;

    invoke-direct {v0}, LX/Ge0;-><init>()V

    invoke-virtual {v1, v0}, LX/GWF;->A00(LX/GYm;)V

    iget-object v0, v2, LX/GcZ;->A02:LX/GWF;

    new-instance v4, LX/GWv;

    invoke-direct/range {v4 .. v9}, LX/GWv;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v0, v4}, LX/GWF;->A00(LX/GYm;)V

    goto :goto_0
.end method
