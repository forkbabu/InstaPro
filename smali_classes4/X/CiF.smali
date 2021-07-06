.class public final LX/CiF;
.super LX/1Qu;
.source ""


# instance fields
.field public final synthetic A00:LX/1nf;

.field public final synthetic A01:LX/ChF;

.field public final synthetic A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/ChF;LX/1nf;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, LX/CiF;->A01:LX/ChF;

    iput-object p2, p0, LX/CiF;->A00:LX/1nf;

    iput-object p3, p0, LX/CiF;->A02:Ljava/util/HashMap;

    invoke-direct {p0}, LX/1Qu;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/io/File;

    iget-object v3, p0, LX/CiF;->A00:LX/1nf;

    invoke-virtual {v3}, LX/1nf;->AwQ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v2

    iget-object v1, p0, LX/CiF;->A02:Ljava/util/HashMap;

    invoke-virtual {v3}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/CiF;->A01:LX/ChF;

    iget-object v0, v1, LX/ChF;->A00:LX/1nf;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, LX/ChF;->A00(LX/ChF;Lcom/instagram/common/gallery/Medium;)V

    :cond_1
    return-void
.end method
