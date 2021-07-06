.class public final LX/Cys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nV;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:LX/Cyp;


# direct methods
.method public constructor <init>(LX/Cyp;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, LX/Cys;->A02:LX/Cyp;

    iput-object p2, p0, LX/Cys;->A00:Landroid/net/Uri;

    iput-object p3, p0, LX/Cys;->A01:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BG4(ILandroid/os/Bundle;)LX/1nr;
    .locals 4

    iget-object v0, p0, LX/Cys;->A02:LX/Cyp;

    iget-object v0, v0, LX/Cyp;->A03:LX/D09;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/Cys;->A00:Landroid/net/Uri;

    iget-object v1, p0, LX/Cys;->A01:Landroid/net/Uri;

    new-instance v0, LX/Czr;

    invoke-direct {v0, v3, v2, v1}, LX/Czr;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)V

    return-object v0

    :cond_0
    iget-object v3, v0, LX/D09;->A02:Landroidx/fragment/app/FragmentActivity;

    goto :goto_0
.end method

.method public final bridge synthetic BTO(LX/1nr;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LX/Cpl;

    iget-object v3, p0, LX/Cys;->A02:LX/Cyp;

    iget-object v1, v3, LX/Cyp;->A06:LX/4uL;

    if-eqz v1, :cond_0

    iget-object v0, p2, LX/Cpl;->A02:LX/4uL;

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/4uL;->AOy()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/4uL;->AOy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/Cyp;->A06:LX/4uL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4uL;->AOy()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/Cyp;->A0B:LX/0c7;

    new-instance v0, LX/D0h;

    invoke-direct {v0, v3, v2}, LX/D0h;-><init>(LX/Cyp;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0c7;->AFk(LX/0R8;)V

    :cond_0
    iget-object v0, p2, LX/Cpl;->A02:LX/4uL;

    iput-object v0, v3, LX/Cyp;->A06:LX/4uL;

    iget-object v0, p2, LX/Cpl;->A01:Lcom/instagram/creation/photo/util/ExifImageData;

    iput-object v0, v3, LX/Cyp;->A04:Lcom/instagram/creation/photo/util/ExifImageData;

    iget-object v0, p2, LX/Cpl;->A00:Landroid/graphics/Bitmap;

    iput-object v0, v3, LX/Cyp;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Cyp;->A07:Z

    iget-object v1, v3, LX/Cyp;->A0A:Landroid/os/Handler;

    new-instance v0, LX/Cyq;

    invoke-direct {v0, p0}, LX/Cyq;-><init>(LX/Cys;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
