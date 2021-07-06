.class public final LX/BvO;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/BvM;

.field public final synthetic A02:LX/4bm;


# direct methods
.method public constructor <init>(LX/4bm;Landroid/graphics/Bitmap;LX/BvM;)V
    .locals 3

    const/16 v2, 0x5e

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/BvO;->A02:LX/4bm;

    iput-object p2, p0, LX/BvO;->A00:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/BvO;->A01:LX/BvM;

    invoke-direct {p0, v2, v1, v0, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/BvO;->A00:Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/BvO;->A01:LX/BvM;

    new-instance v0, LX/BvN;

    invoke-direct {v0, v2, v1}, LX/BvN;-><init>(Landroid/graphics/Bitmap;LX/BvM;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void
.end method
