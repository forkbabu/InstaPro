.class public final LX/5mx;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:LX/5gu;


# direct methods
.method public constructor <init>(LX/5gu;Landroid/graphics/Bitmap;I)V
    .locals 3

    const/16 v2, 0x76

    const/4 v1, 0x2

    const/4 v0, 0x0

    iput-object p1, p0, LX/5mx;->A02:LX/5gu;

    iput-object p2, p0, LX/5mx;->A01:Landroid/graphics/Bitmap;

    iput p3, p0, LX/5mx;->A00:I

    invoke-direct {p0, v2, v1, v0, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, LX/1TR;->A01()Ljava/lang/String;

    move-result-object v3

    const-string v1, "direct_temp_photo"

    const-string v0, ".jpg"

    invoke-static {v1, v0}, LX/1Xm;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/5mx;->A01:Landroid/graphics/Bitmap;

    iget v0, p0, LX/5mx;->A00:I

    invoke-static {v3, v2, v1, v0}, LX/CS6;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)LX/4uG;

    move-result-object v1

    new-instance v0, LX/5C9;

    invoke-direct {v0, p0, v1}, LX/5C9;-><init>(LX/5mx;LX/4uG;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void
.end method
