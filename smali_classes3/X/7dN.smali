.class public final LX/7dN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/0VA;

.field public A02:LX/7dJ;

.field public A03:Z


# direct methods
.method public constructor <init>(LX/7dJ;LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7dN;->A02:LX/7dJ;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, LX/7dN;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/7dN;->A01:LX/0VA;

    return-void
.end method
