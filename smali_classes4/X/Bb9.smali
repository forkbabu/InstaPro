.class public final LX/Bb9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Bb2;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/Bb2;)V
    .locals 0

    iput-object p1, p0, LX/Bb9;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/Bb9;->A00:LX/Bb2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x261d619d

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/Bb9;->A00:LX/Bb2;

    sget-object v3, LX/Bap;->A05:LX/Bap;

    sget-object v2, LX/BbB;->A08:LX/BbB;

    invoke-virtual {v4}, LX/Bau;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Bb9;->A01:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/Bau;->A09(LX/Bap;LX/BbB;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/Bau;->A04()LX/BbE;

    move-result-object v0

    invoke-virtual {v0}, LX/BbE;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0, v1}, LX/Bau;->A08(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_0
    const v0, 0x522f1c7d

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
