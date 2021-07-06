.class public final LX/8ci;
.super LX/1Qt;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/6e1;


# direct methods
.method public constructor <init>(LX/6e1;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, LX/8ci;->A01:LX/6e1;

    invoke-direct {p0}, LX/1Qt;-><init>()V

    iput-object p2, p0, LX/8ci;->A00:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 1

    const v0, 0x7f1202cb

    invoke-static {v0}, LX/73B;->A04(I)V

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1202c8

    invoke-static {v0}, LX/73B;->A04(I)V

    sget-object v1, LX/0OP;->A01:LX/0OP;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0OP;->A04(Z)V

    return-void

    :cond_0
    const v0, 0x7f1202cb

    invoke-static {v0}, LX/73B;->A04(I)V

    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/8ci;->A01:LX/6e1;

    iget-object v4, p0, LX/8ci;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/DCn;

    invoke-direct {v1, v0}, LX/DCn;-><init>(Ljava/util/List;)V

    new-instance v0, LX/DCl;

    invoke-direct {v0, v2, v1}, LX/DCl;-><init>(Landroid/content/Context;LX/DCn;)V

    invoke-virtual {v0}, LX/DCl;->A00()LX/0rb;

    move-result-object v3

    :try_start_0
    invoke-interface {v3}, LX/0rb;->AmS()Ljava/io/OutputStream;

    move-result-object v2

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {v4, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-interface {v3}, LX/0rb;->AA3()V

    const/4 v0, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x122

    return v0
.end method

.method public final onFinish()V
    .locals 2

    invoke-super {p0}, LX/1Qt;->onFinish()V

    iget-object v1, p0, LX/8ci;->A01:LX/6e1;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6e1;->A04:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1aR;)V

    iget-object v1, p0, LX/8ci;->A00:Landroid/graphics/Bitmap;

    const-string v0, "c14ae5e0-0086-4c6b-977c-90d925a0f0c4"

    invoke-static {v1, v0}, LX/1EU;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method
