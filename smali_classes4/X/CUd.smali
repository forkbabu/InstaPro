.class public final LX/CUd;
.super LX/1Qu;
.source ""


# instance fields
.field public final synthetic A00:LX/Ci1;

.field public final synthetic A01:LX/Cgw;

.field public final synthetic A02:LX/1nf;


# direct methods
.method public constructor <init>(LX/Cgw;LX/1nf;LX/Ci1;)V
    .locals 0

    iput-object p1, p0, LX/CUd;->A01:LX/Cgw;

    iput-object p2, p0, LX/CUd;->A02:LX/1nf;

    iput-object p3, p0, LX/CUd;->A00:LX/Ci1;

    invoke-direct {p0}, LX/1Qu;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/io/File;

    iget-object v4, p0, LX/CUd;->A02:LX/1nf;

    invoke-virtual {v4}, LX/1nf;->AwQ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v3

    iget-object v2, p0, LX/CUd;->A01:LX/Cgw;

    iget-object v1, v2, LX/Cgw;->A09:LX/0VA;

    invoke-virtual {v3}, Lcom/instagram/common/gallery/Medium;->AwQ()Z

    move-result v0

    invoke-static {v0, p1, v1}, LX/CK1;->A00(ZLjava/io/File;LX/0VA;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0D:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    iget-object v1, v2, LX/Cgw;->A0B:Ljava/util/HashMap;

    invoke-virtual {v4}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/CUd;->A00:LX/Ci1;

    invoke-static {v2, v4, v0}, LX/Cgw;->A01(LX/Cgw;LX/1nf;LX/Ci1;)V

    return-void
.end method
