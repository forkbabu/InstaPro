.class public final LX/BvK;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/BvM;

.field public final synthetic A04:LX/4bm;

.field public final synthetic A05:LX/2zu;

.field public final synthetic A06:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/4bm;Ljava/io/File;LX/2zu;IIILX/BvM;)V
    .locals 3

    const/16 v2, 0x5e

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/BvK;->A04:LX/4bm;

    iput-object p2, p0, LX/BvK;->A06:Ljava/io/File;

    iput-object p3, p0, LX/BvK;->A05:LX/2zu;

    iput p4, p0, LX/BvK;->A00:I

    iput p5, p0, LX/BvK;->A02:I

    iput p6, p0, LX/BvK;->A01:I

    iput-object p7, p0, LX/BvK;->A03:LX/BvM;

    invoke-direct {p0, v2, v1, v0, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/BvK;->A06:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/BvK;->A04:LX/4bm;

    iget-object v1, p0, LX/BvK;->A05:LX/2zu;

    iget v0, p0, LX/BvK;->A00:I

    invoke-static {v2, v3, v1, v0}, LX/4bm;->A02(LX/4bm;Ljava/io/File;LX/2zu;I)V

    :cond_0
    iget v1, p0, LX/BvK;->A02:I

    iget v0, p0, LX/BvK;->A01:I

    invoke-static {v3, v1, v0}, LX/DAW;->A01(Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v1, p0, LX/BvK;->A03:LX/BvM;

    if-eqz v1, :cond_1

    new-instance v0, LX/BvL;

    invoke-direct {v0, v2, v1}, LX/BvL;-><init>(Landroid/graphics/Bitmap;LX/BvM;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
