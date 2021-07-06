.class public final synthetic LX/BvP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/BvM;


# direct methods
.method public synthetic constructor <init>(LX/BvM;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BvP;->A01:LX/BvM;

    iput-object p2, p0, LX/BvP;->A00:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/BvP;->A01:LX/BvM;

    iget-object v0, p0, LX/BvP;->A00:Landroid/graphics/Bitmap;

    invoke-interface {v1, v0}, LX/BvM;->BOj(Landroid/graphics/Bitmap;)V

    return-void
.end method
