.class public final LX/H3i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HGq;


# instance fields
.field public final synthetic A00:LX/3pI;

.field public final synthetic A01:LX/H2l;


# direct methods
.method public constructor <init>(LX/H2l;LX/3pI;)V
    .locals 0

    iput-object p1, p0, LX/H3i;->A01:LX/H2l;

    iput-object p2, p0, LX/H3i;->A00:LX/3pI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BqC()V
    .locals 1

    iget-object v0, p0, LX/H3i;->A01:LX/H2l;

    invoke-static {v0}, LX/H2l;->A00(LX/H2l;)V

    return-void
.end method

.method public final Bvb(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/H3i;->A01:LX/H2l;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v4, LX/H2l;->A01:LX/1jQ;

    new-instance v1, LX/2wA;

    invoke-direct {v1, p1}, LX/2wA;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/H3i;->A00:LX/3pI;

    invoke-virtual {v1, v0}, LX/2wA;->A08(LX/3pI;)V

    invoke-virtual {v1}, LX/2wA;->A05()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/H37;

    invoke-direct {v0, v4}, LX/H37;-><init>(LX/H2l;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v3, v2, v1}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void
.end method

.method public final Bvc()V
    .locals 5

    iget-object v0, p0, LX/H3i;->A01:LX/H2l;

    iget-object v4, v0, LX/H2l;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/H2l;->A03:LX/0VA;

    new-instance v2, LX/H3j;

    invoke-direct {v2, p0}, LX/H3j;-><init>(LX/H3i;)V

    const-string v1, ""

    const-string v0, "PromotionPaymentsInterstitial"

    invoke-static {v4, v3, v1, v0, v2}, LX/7oc;->A00(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/7oW;)V

    return-void
.end method
