.class public final LX/75R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/75L;


# direct methods
.method public constructor <init>(LX/75L;)V
    .locals 0

    iput-object p1, p0, LX/75R;->A00:LX/75L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string v0, "http://bit.ly/igfilesystem"

    invoke-static {v0}, LX/0gd;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, LX/75R;->A00:LX/75L;

    iget-object v0, v0, LX/75L;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0}, LX/0TB;->A0I(Landroid/net/Uri;Landroid/content/Context;)Z

    return-void
.end method
