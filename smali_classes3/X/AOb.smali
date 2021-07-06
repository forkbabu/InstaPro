.class public final LX/AOb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AO8;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/35U;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:LX/AOZ;

.field public final synthetic A04:LX/11d;


# direct methods
.method public constructor <init>(LX/11d;LX/AOZ;LX/35U;LX/0VA;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, LX/AOb;->A04:LX/11d;

    iput-object p2, p0, LX/AOb;->A03:LX/AOZ;

    iput-object p3, p0, LX/AOb;->A01:LX/35U;

    iput-object p4, p0, LX/AOb;->A02:LX/0VA;

    iput-object p5, p0, LX/AOb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bbj()V
    .locals 5

    new-instance v4, LX/GGP;

    invoke-direct {v4}, LX/GGP;-><init>()V

    iget-object v0, p0, LX/AOb;->A03:LX/AOZ;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v3, p0, LX/AOb;->A01:LX/35U;

    iget-object v0, p0, LX/AOb;->A02:LX/0VA;

    new-instance v2, LX/35T;

    invoke-direct {v2, v0}, LX/35T;-><init>(LX/0Sh;)V

    iget-object v0, p0, LX/AOb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1220f3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/35T;->A0K:Ljava/lang/CharSequence;

    iput-object v4, v2, LX/35T;->A0E:LX/2rC;

    invoke-virtual {v3, v2, v4}, LX/35U;->A06(LX/35T;Landroidx/fragment/app/Fragment;)V

    return-void
.end method
