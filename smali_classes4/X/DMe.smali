.class public LX/DMe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BBN(LX/DVq;)V
    .locals 0

    return-void
.end method

.method public BEo(Ljava/util/List;)V
    .locals 5

    instance-of v0, p0, LX/DMd;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/DMu;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/DMt;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/DMw;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/DMz;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/DQe;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/DQe;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    const-string v2, "DefaultMediaTranscoder"

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "transcodeVideo onCompleted - Transcoding operation produced multiple output files (%s)"

    invoke-static {v2, v0, v1}, LX/0Dm;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DUN;

    iget-object v0, v0, LX/DUN;->A0G:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/DQf;

    invoke-direct {v1, v4, v0}, LX/DQf;-><init>(LX/DQe;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/DQs;I)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v1, "we should have exactly one result"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v3, p0

    check-cast v3, LX/DMw;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DUN;

    iget-object v1, v3, LX/DMw;->A01:[Ljava/lang/String;

    iget-object v0, v0, LX/DUN;->A0G:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    return-void

    :cond_4
    const-string v1, "we should have exactly one result"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object v2, p0

    check-cast v2, LX/DMu;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    iget-object v2, v2, LX/DMu;->A01:[Ljava/io/File;

    goto :goto_0

    :cond_6
    move-object v2, p0

    check-cast v2, LX/DMt;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    iget-object v2, v2, LX/DMt;->A01:[Ljava/io/File;

    :goto_0
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DUN;

    iget-object v0, v0, LX/DUN;->A0G:Ljava/io/File;

    aput-object v0, v2, v1

    return-void

    :cond_7
    const-string v1, "we should have exactly one result"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v1, "we should have exactly one result"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object v1, p0

    check-cast v1, LX/DMd;

    iget-object v0, v1, LX/DMd;->A00:LX/4JK;

    iget-object v3, v0, LX/4JK;->A06:LX/1cj;

    iget-object v2, v1, LX/DMd;->A01:LX/05n;

    const/4 v1, 0x3

    new-instance v0, LX/4mR;

    invoke-direct {v0, v1, v2}, LX/4mR;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    return-void
.end method

.method public BLd(Ljava/lang/Object;LX/DVq;)V
    .locals 5

    instance-of v0, p0, LX/DMd;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/DMu;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/DMt;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/DMw;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/DMz;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/DQe;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/DQe;

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "DefaultMediaTranscoder"

    const-string v0, "transcodeVideo onException - TranscodeUtil.transcode() failed"

    invoke-static {v1, v0, p1}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v4, LX/DQe;->A07:Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;

    iget v2, v4, LX/DQe;->A06:I

    iget v0, v4, LX/DQe;->A05:I

    new-instance v1, LX/DQj;

    invoke-direct {v1, v3, v2, v0, p1}, LX/DQj;-><init>(Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;IILjava/lang/Throwable;)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/DQs;I)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/DMw;

    iget-object v1, v0, LX/DMw;->A00:[LX/DWO;

    goto :goto_0

    :cond_2
    move-object v2, p0

    check-cast v2, LX/DMt;

    const-string v1, "onException - "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaTranscodeUtil"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v2, LX/DMt;->A00:[LX/DWO;

    goto :goto_0

    :cond_3
    move-object v2, p0

    check-cast v2, LX/DMu;

    const-string v1, "onException - "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaTranscodeUtil"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v2, LX/DMu;->A00:[LX/DWO;

    goto :goto_0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/DMz;

    iget-object v1, v0, LX/DMz;->A00:[LX/DWO;

    :goto_0
    const/4 v0, 0x0

    aput-object p1, v1, v0

    return-void

    :cond_5
    move-object v0, p0

    check-cast v0, LX/DMd;

    iget-object v0, v0, LX/DMd;->A00:LX/4JK;

    iget-object v3, v0, LX/4JK;->A06:LX/1cj;

    const/4 v2, 0x4

    const/4 v1, 0x0

    new-instance v0, LX/4mR;

    invoke-direct {v0, v2, v1}, LX/4mR;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    return-void
.end method

.method public final BbB(D)V
    .locals 0

    return-void
.end method

.method public final Bhc(Ljava/io/File;J)V
    .locals 0

    return-void
.end method

.method public final Bhe(LX/DUN;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
