.class public final LX/CCS;
.super LX/1Qu;
.source ""


# instance fields
.field public final synthetic A00:LX/CCQ;

.field public final synthetic A01:LX/1nf;


# direct methods
.method public constructor <init>(LX/CCQ;LX/1nf;)V
    .locals 0

    iput-object p1, p0, LX/CCS;->A00:LX/CCQ;

    iput-object p2, p0, LX/CCS;->A01:LX/1nf;

    invoke-direct {p0}, LX/1Qu;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/io/File;

    iget-object v2, p0, LX/CCS;->A01:LX/1nf;

    invoke-virtual {v2}, LX/1nf;->AwQ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v1

    iget-object v0, p0, LX/CCS;->A00:LX/CCQ;

    iget-object v0, v0, LX/CCQ;->A01:LX/CCT;

    invoke-virtual {v0, v2, v1}, LX/CCT;->A00(LX/1nf;Lcom/instagram/common/gallery/Medium;)V

    return-void
.end method
