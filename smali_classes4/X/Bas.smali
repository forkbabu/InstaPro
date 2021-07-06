.class public final LX/Bas;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Baq;


# direct methods
.method public constructor <init>(LX/Baq;)V
    .locals 0

    iput-object p1, p0, LX/Bas;->A00:LX/Baq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x448beedd

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/Bas;->A00:LX/Baq;

    sget-object v2, LX/Bap;->A05:LX/Bap;

    sget-object v1, LX/BbB;->A08:LX/BbB;

    const v0, 0x7f121c1e

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/Baq;->A02(LX/Baq;LX/Bap;LX/BbB;Ljava/lang/String;)V

    iget-object v0, v3, LX/Baq;->A00:LX/BbE;

    if-nez v0, :cond_0

    const-string v0, "productOnboardingInterator"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/BbE;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v3, v0}, LX/Baq;->A01(LX/Baq;Landroidx/fragment/app/Fragment;)V

    :cond_1
    const v0, -0x1178403a

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
