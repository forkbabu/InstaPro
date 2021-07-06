.class public final LX/3PZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Fd;


# instance fields
.field public final synthetic A00:LX/3xX;


# direct methods
.method public constructor <init>(LX/3xX;)V
    .locals 0

    iput-object p1, p0, LX/3PZ;->A00:LX/3xX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BTC(LX/2EY;)V
    .locals 2

    iget-object v0, p1, LX/2EY;->A00:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3PZ;->A00:LX/3xX;

    invoke-virtual {v0}, LX/3xX;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/3PZ;->A00:LX/3xX;

    iget-object v0, v1, LX/3xX;->A06:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/3xX;->A06:Ljava/lang/Runnable;

    return-void
.end method
