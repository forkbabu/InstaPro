.class public final LX/Dc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dbw;


# direct methods
.method public constructor <init>(LX/Dbw;)V
    .locals 0

    iput-object p1, p0, LX/Dc1;->A00:LX/Dbw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Dc1;->A00:LX/Dbw;

    iget-object v0, v2, LX/Dbw;->A03:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    move-result v1

    iget v0, v2, LX/Dbw;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/Dbw;->A03:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    move-result v1

    iget v0, v2, LX/Dbw;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-static {v2}, LX/Dbw;->A01(LX/Dbw;)V

    invoke-static {v2}, LX/Dbw;->A00(LX/Dbw;)V

    :cond_1
    return-void
.end method
