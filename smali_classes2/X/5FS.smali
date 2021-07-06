.class public final synthetic LX/5FS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/48R;


# direct methods
.method public synthetic constructor <init>(LX/48R;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5FS;->A00:LX/48R;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LX/5FS;->A00:LX/48R;

    iget-object v0, v0, LX/48R;->A02:LX/5ul;

    iget-object v3, v0, LX/5ul;->A1e:LX/0VA;

    iget-object v1, v0, LX/5ul;->A1K:LX/1Tc;

    const-string v0, "direct_compose_video_call_button"

    invoke-static {v3, v1, v0}, LX/3Xh;->A0b(LX/0VA;LX/0U9;Ljava/lang/String;)V

    const-class v4, Lcom/instagram/modal/ModalActivity;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const/16 v0, 0x37

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    new-instance v2, LX/36W;

    invoke-direct/range {v2 .. v7}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A05:[I

    iput-object v0, v2, LX/36W;->A0D:[I

    const/16 v0, 0x3437

    invoke-virtual {v2, v1, v0}, LX/36W;->A08(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method
