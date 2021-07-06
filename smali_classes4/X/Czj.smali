.class public final LX/Czj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nV;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/CzZ;


# direct methods
.method public constructor <init>(LX/CzZ;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, LX/Czj;->A01:LX/CzZ;

    iput-object p2, p0, LX/Czj;->A00:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BG4(ILandroid/os/Bundle;)LX/1nr;
    .locals 4

    iget-object v0, p0, LX/Czj;->A01:LX/CzZ;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/Czj;->A00:Landroid/net/Uri;

    const/4 v1, 0x0

    new-instance v0, LX/Czr;

    invoke-direct {v0, v3, v2, v1}, LX/Czr;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)V

    return-object v0
.end method

.method public final bridge synthetic BTO(LX/1nr;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LX/Cpl;

    iget-object v3, p0, LX/Czj;->A01:LX/CzZ;

    iget-object v1, v3, LX/CzZ;->A0C:LX/4uL;

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

    iget-object v0, v3, LX/CzZ;->A0C:LX/4uL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4uL;->AOy()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/CzZ;->A0K:LX/0c7;

    new-instance v0, LX/D0g;

    invoke-direct {v0, v3, v2}, LX/D0g;-><init>(LX/CzZ;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0c7;->AFk(LX/0R8;)V

    :cond_0
    iget-object v0, p2, LX/Cpl;->A02:LX/4uL;

    iput-object v0, v3, LX/CzZ;->A0C:LX/4uL;

    iget-object v0, p2, LX/Cpl;->A01:Lcom/instagram/creation/photo/util/ExifImageData;

    iput-object v0, v3, LX/CzZ;->A08:Lcom/instagram/creation/photo/util/ExifImageData;

    iget-object v0, p2, LX/Cpl;->A00:Landroid/graphics/Bitmap;

    iput-object v0, v3, LX/CzZ;->A01:Landroid/graphics/Bitmap;

    iget-object v1, v3, LX/CzZ;->A0J:Landroid/os/Handler;

    new-instance v0, LX/Czb;

    invoke-direct {v0, p0}, LX/Czb;-><init>(LX/Czj;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
