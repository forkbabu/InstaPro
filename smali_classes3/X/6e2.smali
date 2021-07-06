.class public final LX/6e2;
.super LX/5bM;
.source ""


# instance fields
.field public final synthetic A00:LX/6cJ;


# direct methods
.method public constructor <init>(LX/6cJ;I)V
    .locals 0

    iput-object p1, p0, LX/6e2;->A00:LX/6cJ;

    invoke-direct {p0, p2}, LX/5bM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/6e2;->A00:LX/6cJ;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v4}, LX/1Tq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance v2, LX/6e3;

    invoke-direct {v2, v5}, LX/6e3;-><init>(LX/6cJ;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-static {v3, v2, v1}, LX/1Tq;->A02(Landroid/app/Activity;LX/2vu;[Ljava/lang/String;)Z

    return-void

    :cond_0
    invoke-static {v5}, LX/6cJ;->A00(LX/6cJ;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, LX/8ch;

    invoke-direct {v0, v5, v1}, LX/8ch;-><init>(LX/6cJ;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method
