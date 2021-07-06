.class public final LX/DEP;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/DEO;


# direct methods
.method public constructor <init>(LX/DEO;)V
    .locals 3

    const/16 v2, 0x15

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-object p1, p0, LX/DEP;->A00:LX/DEO;

    invoke-direct {p0, v2, v1, v0, v1}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/DEP;->A00:LX/DEO;

    iget-object v2, v3, LX/DEO;->A02:Lpl/droidsonroids/gif/GifDecoder;

    iget v1, v3, LX/DEO;->A00:I

    iget-object v0, v3, LX/DEO;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1, v0}, Lpl/droidsonroids/gif/GifDecoder;->seekToTime(ILandroid/graphics/Bitmap;)V

    iget-object v0, v3, LX/DEO;->A08:Ljava/lang/Runnable;

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void
.end method
