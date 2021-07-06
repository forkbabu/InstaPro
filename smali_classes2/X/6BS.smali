.class public final LX/6BS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7zL;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/0VA;

.field public final A03:LX/1jQ;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0VA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/6BS;->A00:Landroid/content/Context;

    invoke-static {p1}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    iput-object v0, p0, LX/6BS;->A03:LX/1jQ;

    iput-object p2, p0, LX/6BS;->A02:LX/0VA;

    iget-object v1, p0, LX/6BS;->A00:Landroid/content/Context;

    const-class v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0}, LX/0S9;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    iput-object v0, p0, LX/6BS;->A01:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final Amm(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LX/6BS;->A02:LX/0VA;

    invoke-static {v0}, LX/7ZM;->A00(LX/0VA;)LX/0wJ;

    move-result-object v2

    new-instance v0, LX/6BR;

    invoke-direct {v0, p0}, LX/6BR;-><init>(LX/6BS;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    iget-object v1, p0, LX/6BS;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/6BS;->A03:LX/1jQ;

    invoke-static {v1, v0, v2}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void
.end method
