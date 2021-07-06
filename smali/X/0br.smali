.class public LX/0br;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/00F;LX/0R8;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v0, 0x25761b29

    invoke-virtual {p0, v0, v1}, LX/0E9;->A0R(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p1, LX/0R8;->mRunnableId:I

    const/16 v0, 0x191

    if-eq p0, v0, :cond_0

    const/16 v0, 0x137

    if-eq p0, v0, :cond_0

    const/16 v0, 0x267

    if-eq p0, v0, :cond_0

    const/16 v1, 0x26d

    const/4 v0, 0x1

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A01(LX/0R8;)V
    .locals 3

    sget-object v2, LX/00F;->A02:LX/00F;

    if-eqz v2, :cond_0

    iget v1, p1, LX/0R8;->mRunnableId:I

    const/16 v0, 0x191

    if-eq v1, v0, :cond_0

    const/16 v0, 0x137

    if-eq v1, v0, :cond_0

    const/16 v0, 0x267

    if-eq v1, v0, :cond_0

    const/16 v0, 0x26d

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v0, 0x25761b29

    invoke-virtual {v2, v0, v1}, LX/0E9;->markerStart(II)V

    invoke-virtual {v2, v0, v1}, LX/0E9;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    iget v1, p1, LX/0R8;->mRunnableId:I

    const-string/jumbo v0, "taskId"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    iget v1, p1, LX/0R8;->mPriority:I

    const-string/jumbo v0, "priority"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    iget v0, p1, LX/0R8;->mRunnableId:I

    invoke-static {v0}, LX/0Qu;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "taskIdName"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v0, "queue_start"

    invoke-virtual {v2, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    :cond_0
    return-void
.end method

.method public A02(LX/0R8;)V
    .locals 4

    sget-object v3, LX/00F;->A02:LX/00F;

    if-eqz v3, :cond_0

    invoke-static {v3, p1}, LX/0br;->A00(LX/00F;LX/0R8;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v1, 0x25761b29

    const-string v0, "execution_failed"

    invoke-virtual {v3, v1, v2, v0}, LX/0E9;->markerPoint(IILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v2, v0}, LX/0E9;->markerEnd(IIS)V

    :cond_0
    return-void
.end method

.method public A03(LX/0R8;)V
    .locals 4

    sget-object v3, LX/00F;->A02:LX/00F;

    if-eqz v3, :cond_0

    invoke-static {v3, p1}, LX/0br;->A00(LX/00F;LX/0R8;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v1, 0x25761b29

    const-string v0, "execution_end"

    invoke-virtual {v3, v1, v2, v0}, LX/0E9;->markerPoint(IILjava/lang/String;)V

    const/16 v0, 0x1d3

    invoke-virtual {v3, v1, v2, v0}, LX/0E9;->markerEnd(IIS)V

    :cond_0
    return-void
.end method

.method public A04(LX/0R8;)V
    .locals 3

    sget-object v2, LX/00F;->A02:LX/00F;

    if-eqz v2, :cond_0

    invoke-static {v2, p1}, LX/0br;->A00(LX/00F;LX/0R8;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x25761b29

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0E9;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    const-string/jumbo v0, "startExecution"

    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v0, "queue_end"

    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "execution_start"

    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    :cond_0
    return-void
.end method
