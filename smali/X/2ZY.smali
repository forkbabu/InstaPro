.class public final LX/2ZY;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/2Vb;


# direct methods
.method public constructor <init>(LX/2Vb;Landroid/graphics/Bitmap;)V
    .locals 3

    const/16 v2, 0x43

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-object p1, p0, LX/2ZY;->A01:LX/2Vb;

    iput-object p2, p0, LX/2ZY;->A00:Landroid/graphics/Bitmap;

    invoke-direct {p0, v2, v1, v0, v1}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2ZY;->A01:LX/2Vb;

    iget-object v0, p0, LX/2ZY;->A00:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, LX/2Vb;->A00(LX/2Vb;Landroid/graphics/Bitmap;)V

    return-void
.end method
