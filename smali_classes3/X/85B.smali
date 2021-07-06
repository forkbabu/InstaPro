.class public final LX/85B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/855;

.field public final synthetic A01:LX/853;


# direct methods
.method public constructor <init>(LX/853;LX/855;)V
    .locals 0

    iput-object p1, p0, LX/85B;->A01:LX/853;

    iput-object p2, p0, LX/85B;->A00:LX/855;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x2842b3dd

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/85B;->A00:LX/855;

    iget-object v3, p0, LX/85B;->A01:LX/853;

    iget-object v2, v3, LX/853;->A02:LX/1iq;

    invoke-static {v3}, LX/853;->A00(LX/853;)LX/7oG;

    move-result-object v1

    iget-object v0, v3, LX/853;->A01:LX/0VA;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/855;->A03(Landroidx/fragment/app/Fragment;LX/1iq;LX/7oG;LX/0VA;)V

    const v0, 0x3384ffce

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
