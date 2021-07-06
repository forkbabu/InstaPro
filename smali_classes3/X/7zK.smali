.class public final LX/7zK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7zL;

.field public final synthetic A01:LX/1xu;


# direct methods
.method public constructor <init>(LX/1xu;LX/7zL;)V
    .locals 0

    iput-object p1, p0, LX/7zK;->A01:LX/1xu;

    iput-object p2, p0, LX/7zK;->A00:LX/7zL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/7zK;->A00:LX/7zL;

    const-string v0, "instagram://open_favorites_home"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/7zL;->Amm(Landroid/net/Uri;Landroid/os/Bundle;)V

    return-void
.end method
