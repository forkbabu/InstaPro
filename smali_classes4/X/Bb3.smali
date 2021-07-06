.class public final LX/Bb3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Bb1;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/Bb1;)V
    .locals 0

    iput-object p1, p0, LX/Bb3;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/Bb3;->A00:LX/Bb1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x5a287c64

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/Bb3;->A00:LX/Bb1;

    sget-object v3, LX/Bap;->A05:LX/Bap;

    sget-object v2, LX/BbB;->A02:LX/BbB;

    invoke-virtual {v4}, LX/Bau;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Bb3;->A01:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/Bau;->A09(LX/Bap;LX/BbB;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v4}, LX/Bau;->A05()LX/0VA;

    move-result-object v0

    new-instance v4, LX/2w9;

    invoke-direct {v4, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/13V;->A00()LX/13U;

    move-result-object v0

    invoke-virtual {v0}, LX/13U;->A00()LX/BZz;

    new-instance v0, LX/Bb2;

    invoke-direct {v0}, LX/Bb2;-><init>()V

    iput-object v0, v4, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const v3, 0x7f010054

    const v2, 0x7f01004a

    const v1, 0x7f010048

    const v0, 0x7f010056

    invoke-virtual {v4, v3, v2, v1, v0}, LX/2w9;->A07(IIII)V

    invoke-virtual {v4}, LX/2w9;->A04()V

    :cond_0
    const v0, 0x28de2381

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
