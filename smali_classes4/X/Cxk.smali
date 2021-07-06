.class public final LX/Cxk;
.super LX/1Qt;
.source ""


# instance fields
.field public final synthetic A00:LX/CyW;

.field public final synthetic A01:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:Lcom/instagram/pendingmedia/model/PendingMedia;


# direct methods
.method public constructor <init>(LX/CyW;Lcom/instagram/pendingmedia/model/PendingMedia;IILcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/Cxk;->A00:LX/CyW;

    iput-object p2, p0, LX/Cxk;->A05:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput p3, p0, LX/Cxk;->A04:I

    iput p4, p0, LX/Cxk;->A03:I

    iput-object p5, p0, LX/Cxk;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object p6, p0, LX/Cxk;->A02:Ljava/util/List;

    invoke-direct {p0}, LX/1Qt;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    invoke-static {}, LX/1Xf;->A01()Ljava/io/File;

    move-result-object v4

    iget-object v3, p0, LX/Cxk;->A05:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget v2, p0, LX/Cxk;->A04:I

    iget v1, p0, LX/Cxk;->A03:I

    invoke-static {v2}, LX/CEc;->A00(I)I

    move-result v0

    invoke-static {v3, v4, v2, v1, v0}, LX/Cxg;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/io/File;III)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x21e

    return v0
.end method

.method public final onFinish()V
    .locals 3

    invoke-super {p0}, LX/1Qt;->onFinish()V

    iget-object v2, p0, LX/Cxk;->A00:LX/CyW;

    iget-object v1, p0, LX/Cxk;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, p0, LX/Cxk;->A02:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/CyW;->A02(LX/CyW;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/List;)V

    return-void
.end method
