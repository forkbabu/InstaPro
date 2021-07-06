.class public final LX/4YA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Y8;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;I)V
    .locals 0

    iput-object p1, p0, LX/4YA;->A01:LX/0VA;

    iput p2, p0, LX/4YA;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Adc()LX/0wJ;
    .locals 4

    iget-object v0, p0, LX/4YA;->A01:LX/0VA;

    iget v1, p0, LX/4YA;->A00:I

    new-instance v3, LX/0uU;

    invoke-direct {v3, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "creatives/segmentation_models/"

    iput-object v0, v3, LX/0uU;->A0C:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "segmentation_model_version"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "supported_model_compression_type"

    const-string v0, "TAR_BROTLI"

    invoke-virtual {v3, v1, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/4Y9;

    const-class v0, LX/4i6;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0uU;->A0G:Z

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    return-object v0
.end method
