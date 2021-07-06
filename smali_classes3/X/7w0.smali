.class public final LX/7w0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1pd;


# direct methods
.method public constructor <init>(LX/1pd;)V
    .locals 0

    iput-object p1, p0, LX/7w0;->A00:LX/1pd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0xa58298b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/7w0;->A00:LX/1pd;

    iget-object v1, v3, LX/1pd;->A00:LX/1Tb;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v2, LX/1YI;

    if-eqz v0, :cond_1

    check-cast v2, LX/1YI;

    :goto_0
    if-eqz v2, :cond_0

    new-instance v1, LX/1fX;

    invoke-direct {v1}, LX/1fX;-><init>()V

    invoke-interface {v2}, LX/1YI;->AMv()LX/1Yf;

    move-result-object v0

    invoke-virtual {v0}, LX/1Yf;->A03()F

    move-result v0

    iput v0, v1, LX/1fX;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1fX;->A0C:Z

    const-string v0, "megaphone_main_feed"

    iput-object v0, v1, LX/1fX;->A0A:Ljava/lang/String;

    sget-object v0, LX/Ci1;->A09:LX/Ci1;

    iput-object v0, v1, LX/1fX;->A02:LX/Ci1;

    invoke-interface {v2, v1}, LX/1YI;->CLn(LX/1fX;)V

    :cond_0
    const v0, -0x4320f82c

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/1YI;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1pd;->A00:LX/1Tb;

    invoke-virtual {v0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, LX/1YI;

    goto :goto_0
.end method
