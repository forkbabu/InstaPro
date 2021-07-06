.class public final synthetic LX/BvN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/BvM;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;LX/BvM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BvN;->A00:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/BvN;->A01:LX/BvM;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/BvN;->A00:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/BvN;->A01:LX/BvM;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, LX/BvM;->BOj(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    invoke-interface {v0}, LX/BvM;->BOk()V

    return-void
.end method
