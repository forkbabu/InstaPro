.class public final LX/HOH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4H9;

.field public final synthetic A01:[LX/9cU;


# direct methods
.method public constructor <init>(LX/4H9;[LX/9cU;)V
    .locals 0

    iput-object p1, p0, LX/HOH;->A00:LX/4H9;

    iput-object p2, p0, LX/HOH;->A01:[LX/9cU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/HOH;->A00:LX/4H9;

    iget-object v0, v0, LX/4H9;->A00:LX/4lD;

    iget-object v0, v0, LX/4lD;->A0N:LX/4bU;

    iget-object v2, v0, LX/4bU;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge v0, v1, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v1, "onFaceDetection"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method
