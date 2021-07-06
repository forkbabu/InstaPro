.class public final LX/5JV;
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

    iput-object p1, p0, LX/5JV;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/5JV;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final Amm(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 7

    invoke-static {}, LX/19r;->A00()LX/19q;

    move-result-object v1

    iget-object v2, p0, LX/5JV;->A01:Landroidx/fragment/app/FragmentActivity;

    check-cast v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v3, p0, LX/5JV;->A00:LX/0VA;

    sget-object v4, LX/2mW;->A06:LX/2mW;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, LX/19q;->A05(Lcom/instagram/base/activity/BaseFragmentActivity;LX/0VA;LX/2mW;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
