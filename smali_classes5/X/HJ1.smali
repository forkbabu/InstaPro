.class public final LX/HJ1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HJd;


# instance fields
.field public final synthetic A00:LX/HJd;

.field public final synthetic A01:LX/HIx;


# direct methods
.method public constructor <init>(LX/HIx;LX/HJd;)V
    .locals 0

    iput-object p1, p0, LX/HJ1;->A01:LX/HIx;

    iput-object p2, p0, LX/HJ1;->A00:LX/HJd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;LX/HKA;)V
    .locals 2

    iget-object v0, p0, LX/HJ1;->A01:LX/HIx;

    iget-object v1, v0, LX/HIx;->A05:LX/HJA;

    const-string v0, "Lite-Controller-Thread"

    invoke-interface {v1, v0}, LX/HJA;->ATI(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/HJ0;

    invoke-direct {v0, p0, p1, p2}, LX/HJ0;-><init>(LX/HJ1;Landroid/graphics/Bitmap;LX/HKA;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final BBV(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/HJ1;->A01:LX/HIx;

    invoke-static {v0}, LX/HIx;->A00(LX/HIx;)V

    iget-object v0, p0, LX/HJ1;->A00:LX/HJd;

    invoke-static {v0, p1}, LX/HHs;->A02(LX/HJd;Ljava/lang/Exception;)V

    return-void
.end method
