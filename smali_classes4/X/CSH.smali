.class public final LX/CSH;
.super LX/1Qu;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Ci1;

.field public final synthetic A02:LX/Cgz;

.field public final synthetic A03:LX/1nf;


# direct methods
.method public constructor <init>(LX/Cgz;LX/1nf;ILX/Ci1;)V
    .locals 0

    iput-object p1, p0, LX/CSH;->A02:LX/Cgz;

    iput-object p2, p0, LX/CSH;->A03:LX/1nf;

    iput p3, p0, LX/CSH;->A00:I

    iput-object p4, p0, LX/CSH;->A01:LX/Ci1;

    invoke-direct {p0}, LX/1Qu;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/io/File;

    iget-object v2, p0, LX/CSH;->A03:LX/1nf;

    invoke-virtual {v2}, LX/1nf;->AwQ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v4

    iget v1, v2, LX/1nf;->A0D:I

    iget v0, v2, LX/1nf;->A0C:I

    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/gallery/Medium;->A07(II)V

    iget-object v3, p0, LX/CSH;->A02:LX/Cgz;

    iget-object v1, v3, LX/Cgz;->A0A:LX/0VA;

    invoke-virtual {v4}, Lcom/instagram/common/gallery/Medium;->AwQ()Z

    move-result v0

    invoke-static {v0, p1, v1}, LX/CK1;->A00(ZLjava/io/File;LX/0VA;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0D:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    iget v2, p0, LX/CSH;->A00:I

    iget-object v1, p0, LX/CSH;->A01:LX/Ci1;

    iget-object v0, v3, LX/Cgz;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v3, v2, v1}, LX/Cgz;->A00(LX/Cgz;ILX/Ci1;)V

    return-void
.end method
