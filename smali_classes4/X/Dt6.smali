.class public final LX/Dt6;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/mediapipeline/arclass/remotesource/instagram/IgARClassRemoteSourceFetcher;

.field public final synthetic A01:Lcom/facebook/native_bridge/NativeDataPromise;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/arclass/remotesource/instagram/IgARClassRemoteSourceFetcher;Lcom/facebook/native_bridge/NativeDataPromise;)V
    .locals 0

    iput-object p1, p0, LX/Dt6;->A00:Lcom/facebook/cameracore/mediapipeline/arclass/remotesource/instagram/IgARClassRemoteSourceFetcher;

    iput-object p2, p0, LX/Dt6;->A01:Lcom/facebook/native_bridge/NativeDataPromise;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, -0x4891ece0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v1, p0, LX/Dt6;->A01:Lcom/facebook/native_bridge/NativeDataPromise;

    const-string v0, "Failed to fetch ARClass."

    invoke-virtual {v1, v0}, Lcom/facebook/native_bridge/NativeDataPromise;->setException(Ljava/lang/String;)V

    const v0, 0x1f7258e9

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    const v0, 0xe817009

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/3FW;

    const v0, -0x1b6bbb2d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    iget-object v10, p1, LX/3FW;->A00:Ljava/lang/Object;

    if-eqz v10, :cond_1

    check-cast v10, LX/3pG;

    const-class v9, LX/ExF;

    const-string v4, "arclass_lookup"

    invoke-virtual {v10, v4, v9}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v10, v4, v9}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    check-cast v0, LX/ExF;

    invoke-virtual {v0}, LX/ExF;->A06()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v10, v4, v9}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    check-cast v0, LX/ExF;

    invoke-virtual {v0}, LX/ExF;->A06()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    new-array v8, v3, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v10, v4, v9}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    check-cast v0, LX/ExF;

    invoke-virtual {v0}, LX/ExF;->A06()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    aput v1, v8, v2

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    or-int/2addr v7, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    new-array v8, v0, [I

    fill-array-data v8, :array_0

    :cond_2
    iget-object v4, p0, LX/Dt6;->A01:Lcom/facebook/native_bridge/NativeDataPromise;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;

    invoke-direct {v0, v8, v7, v2, v3}, Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;-><init>([IZJ)V

    invoke-virtual {v4, v0}, Lcom/facebook/native_bridge/NativeDataPromise;->setValue(Ljava/lang/Object;)V

    const v0, 0x226260ca

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, -0x48adef67

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
