.class public final LX/6gq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3xQ;


# direct methods
.method public constructor <init>(LX/3xQ;)V
    .locals 0

    iput-object p1, p0, LX/6gq;->A00:LX/3xQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v2, p0, LX/6gq;->A00:LX/3xQ;

    iget-object v1, v2, LX/3xQ;->A01:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "https://help.instagram.com/519522125107875/data-policy"

    invoke-static {v0, v1}, LX/8O9;->A04(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gd;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v2, LX/3xQ;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0}, LX/0TB;->A0I(Landroid/net/Uri;Landroid/content/Context;)Z

    return-void
.end method
