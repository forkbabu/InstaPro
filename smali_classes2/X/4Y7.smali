.class public final LX/4Y7;
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

    iput-object p1, p0, LX/4Y7;->A01:LX/0VA;

    iput p2, p0, LX/4Y7;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Adc()LX/0wJ;
    .locals 6

    iget-object v5, p0, LX/4Y7;->A01:LX/0VA;

    iget v4, p0, LX/4Y7;->A00:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "android_ig_facetracker_fake_upgrade"

    const/4 v3, 0x1

    const-string v0, "use_qe_version"

    invoke-static {v5, v1, v3, v0, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    if-le v4, v0, :cond_0

    const-wide/16 v0, 0xe

    long-to-int v4, v0

    :cond_0
    new-instance v2, LX/0uU;

    invoke-direct {v2, v5}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "creatives/face_models/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "aml_facetracker_model_version"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "supported_model_compression_type"

    const-string v0, "TAR_BROTLI"

    invoke-virtual {v2, v1, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/4Y9;

    const-class v0, LX/4i6;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-boolean v3, v2, LX/0uU;->A0G:Z

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    return-object v0
.end method
