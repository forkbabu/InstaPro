.class public final LX/73a;
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

    iput-object p1, p0, LX/73a;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/73a;->A01:LX/0VA;

    return-void
.end method


# virtual methods
.method public final Amm(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 4

    iget-object v3, p0, LX/73a;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/73a;->A01:LX/0VA;

    const-string v1, "ig_profile"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/73b;->A00(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Z)V

    return-void
.end method
