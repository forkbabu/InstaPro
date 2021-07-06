.class public final LX/AzQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AzL;


# static fields
.field public static A02:LX/AzQ;


# instance fields
.field public A00:LX/AzI;

.field public A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/AzQ;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final BLr(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BrA()V
    .locals 0

    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 2

    iget-object v0, p0, LX/AzQ;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AzR;

    invoke-interface {v0, p1}, LX/AzR;->onPictureInPictureModeChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
