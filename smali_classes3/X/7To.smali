.class public final LX/7To;
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

    iput-object p1, p0, LX/7To;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/7To;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final Amm(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 4

    iget-object v1, p0, LX/7To;->A00:LX/0VA;

    const-string v0, "DEEPLINK_QP"

    invoke-static {v1, v0}, LX/H3u;->A00(LX/0Sh;Ljava/lang/String;)V

    iget-object v3, p0, LX/7To;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/7To;->A00:LX/0VA;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/7U2;->A01(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Z)V

    return-void
.end method
