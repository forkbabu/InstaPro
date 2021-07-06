.class public final LX/CUX;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A01:LX/CUY;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/CUY;)V
    .locals 4

    const/16 v3, 0x45

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-object p1, p0, LX/CUX;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p2, p0, LX/CUX;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/CUX;->A01:LX/CUY;

    invoke-direct {p0, v3, v2, v1, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v3, LX/1Fz;->A0o:LX/1Fz;

    iget-object v2, p0, LX/CUX;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v0, v1}, LX/1Fz;->A00(LX/1Fz;Lcom/instagram/common/typedurl/ImageUrl;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/CUX;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/CUb;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, p0, LX/CUX;->A01:LX/CUY;

    invoke-static {v1, v2, v0}, LX/CUb;->A05(Ljava/io/File;Landroid/graphics/Bitmap;LX/CUY;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/CUX;->A01:LX/CUY;

    const-string v1, "Error in loading image from URL"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/CUY;->BMq(Ljava/lang/Exception;)V

    return-void
.end method
