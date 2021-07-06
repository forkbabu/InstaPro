.class public final synthetic LX/9QP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9QH;

.field public final synthetic A01:LX/1nf;


# direct methods
.method public synthetic constructor <init>(LX/9QH;LX/1nf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9QP;->A00:LX/9QH;

    iput-object p2, p0, LX/9QP;->A01:LX/1nf;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/9QP;->A00:LX/9QH;

    iget-object v4, p0, LX/9QP;->A01:LX/1nf;

    iget-object v3, v0, LX/9QH;->A0A:LX/0VA;

    iget-object v2, v0, LX/9QH;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/9QH;->A01:LX/1Tc;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0N:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v0}, LX/9Qe;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v2, v1, v0}, LX/9fG;->A02(LX/0VA;LX/1nf;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method
