.class public final LX/74C;
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

    iput-object p1, p0, LX/74C;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/74C;->A01:LX/0VA;

    return-void
.end method


# virtual methods
.method public final Amm(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 5

    sget-object v1, LX/1oP;->A07:LX/1oP;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, LX/74C;->A01:LX/0VA;

    invoke-virtual {v1, v0, v4}, LX/1oP;->A01(Ljava/lang/String;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/74C;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "ig_direct"

    const-string v1, "ig_direct_avatar_qp_button"

    sget-object v0, LX/74B;->A00:LX/74A;

    invoke-virtual {v0, v4, v3, v2, v1}, LX/74A;->A00(LX/0VA;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
