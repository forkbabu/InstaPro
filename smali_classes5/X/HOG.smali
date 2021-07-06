.class public final LX/HOG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Wa;

.field public final synthetic A01:[LX/9cU;


# direct methods
.method public constructor <init>(LX/4Wa;[LX/9cU;)V
    .locals 0

    iput-object p1, p0, LX/HOG;->A00:LX/4Wa;

    iput-object p2, p0, LX/HOG;->A01:[LX/9cU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/HOG;->A00:LX/4Wa;

    iget-object v0, v0, LX/4Wa;->A00:LX/4WU;

    iget-object v0, v0, LX/4WU;->A0T:LX/4bU;

    iget-object v2, v0, LX/4bU;->A00:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v1, "onFaceDetection"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method
