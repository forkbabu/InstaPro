.class public final LX/DWd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DWm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ax7(Landroid/net/Uri;)LX/Gtn;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/EQy;->A01(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-static {v0}, LX/EQy;->A00(Lcom/facebook/imagepipeline/request/ImageRequest;)LX/Gtn;

    move-result-object v0

    return-object v0
.end method
