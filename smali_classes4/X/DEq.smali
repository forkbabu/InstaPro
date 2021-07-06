.class public final LX/DEq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/DEj;

.field public final synthetic A01:LX/DF1;


# direct methods
.method public constructor <init>(LX/DF1;LX/DEj;)V
    .locals 0

    iput-object p1, p0, LX/DEq;->A01:LX/DF1;

    iput-object p2, p0, LX/DEq;->A00:LX/DEj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x3fcf17b7

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/DEq;->A01:LX/DF1;

    iget-object v1, v2, LX/DF0;->A03:LX/8mD;

    const-string v0, "try_sticker"

    invoke-virtual {v1, v0}, LX/8mD;->A00(Ljava/lang/String;)V

    iget-object v1, v2, LX/DF0;->A06:LX/0VA;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v1, v0}, LX/5Er;->A00(LX/0VA;Landroid/app/Activity;)V

    const v0, -0x41adec54

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
