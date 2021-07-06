.class public final LX/5Bv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7zL;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Bv;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/5Bv;->A01:LX/0VA;

    return-void
.end method


# virtual methods
.method public final Amm(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 7

    sget-object v0, LX/10P;->A00:LX/10P;

    iget-object v1, p0, LX/5Bv;->A01:LX/0VA;

    iget-object v4, p0, LX/5Bv;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v2, 0xb

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v5, v3

    invoke-virtual/range {v0 .. v6}, LX/10P;->A0B(LX/0VA;ILjava/lang/String;Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method
