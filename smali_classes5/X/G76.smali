.class public final LX/G76;
.super Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridProxy;
.source ""


# instance fields
.field public A00:Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridProxy;-><init>()V

    return-void
.end method


# virtual methods
.method public final setApi(Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridApi;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/G76;->A00:Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridApi;

    return-void
.end method
