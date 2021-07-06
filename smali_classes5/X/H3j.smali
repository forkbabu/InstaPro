.class public final LX/H3j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7oW;


# instance fields
.field public final synthetic A00:LX/H3i;


# direct methods
.method public constructor <init>(LX/H3i;)V
    .locals 0

    iput-object p1, p0, LX/H3j;->A00:LX/H3i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMX()V
    .locals 2

    iget-object v0, p0, LX/H3j;->A00:LX/H3i;

    iget-object v0, v0, LX/H3i;->A01:LX/H2l;

    iget-object v1, v0, LX/H2l;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f122351

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    return-void
.end method

.method public final BmD(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/H3j;->A00:LX/H3i;

    iget-object v4, v0, LX/H3i;->A01:LX/H2l;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v4, LX/H2l;->A01:LX/1jQ;

    new-instance v1, LX/2wA;

    invoke-direct {v1, p1}, LX/2wA;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/H3i;->A00:LX/3pI;

    invoke-virtual {v1, v0}, LX/2wA;->A08(LX/3pI;)V

    invoke-virtual {v1}, LX/2wA;->A05()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/H37;

    invoke-direct {v0, v4}, LX/H37;-><init>(LX/H2l;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v3, v2, v1}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void
.end method
