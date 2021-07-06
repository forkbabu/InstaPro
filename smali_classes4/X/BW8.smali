.class public final LX/BW8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/27x;


# instance fields
.field public final synthetic A00:LX/BW5;


# direct methods
.method public constructor <init>(LX/BW5;)V
    .locals 0

    iput-object p1, p0, LX/BW8;->A00:LX/BW5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMh()V
    .locals 2

    const-string v1, "post_live_igtv_cover_picker"

    const-string v0, "Failed to load cover photo"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final BTC(LX/2EY;)V
    .locals 3

    const-string v0, "info"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, LX/2EY;->A00:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/BW8;->A00:LX/BW5;

    iget-object v0, v1, LX/BW6;->A07:LX/BXD;

    if-nez v0, :cond_0

    const-string v0, "thumb"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object v2, v0, LX/BXD;->A06:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-object v2, v1, LX/BW5;->A00:Landroid/graphics/Bitmap;

    iget-boolean v0, v1, LX/BW5;->A04:Z

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, LX/BW5;->A01(LX/BW5;Landroid/graphics/Bitmap;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "post_live_igtv_cover_picker"

    const-string v0, "Failed to load bit map of cover photo"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
