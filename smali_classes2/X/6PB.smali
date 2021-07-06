.class public final LX/6PB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7zL;


# instance fields
.field public A00:LX/0VA;

.field public final A01:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6PB;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/6PB;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final Amm(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3

    iget-object v2, p0, LX/6PB;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/6PB;->A00:LX/0VA;

    new-instance v1, LX/1vI;

    invoke-direct {v1, v2, v0}, LX/1vI;-><init>(Landroid/app/Activity;LX/0VA;)V

    sget-object v0, LX/6Rx;->A03:LX/6Rx;

    invoke-virtual {v1, v0}, LX/1vI;->A00(LX/6Rx;)V

    return-void
.end method
