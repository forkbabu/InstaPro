.class public final LX/37h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1yM;


# instance fields
.field public final synthetic A00:LX/0yb;


# direct methods
.method public constructor <init>(LX/0yb;)V
    .locals 0

    iput-object p1, p0, LX/37h;->A00:LX/0yb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AnB(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final B78(II)V
    .locals 0

    return-void
.end method

.method public final B79(II)V
    .locals 0

    return-void
.end method

.method public final CHD(Ljava/io/File;I)V
    .locals 1

    iget-object v0, p0, LX/37h;->A00:LX/0yb;

    iget-object v0, v0, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p2, p1}, LX/7pD;->A02(Landroid/app/Activity;ILjava/io/File;)V

    return-void
.end method

.method public final CHc(Landroid/content/Intent;I)V
    .locals 1

    iget-object v0, p0, LX/37h;->A00:LX/0yb;

    iget-object v0, v0, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1, p2, v0}, LX/0TB;->A0A(Landroid/content/Intent;ILandroid/app/Activity;)Z

    return-void
.end method
