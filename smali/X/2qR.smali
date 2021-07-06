.class public final LX/2qR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/2oF;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:[B


# direct methods
.method public constructor <init>(ZLjava/lang/String;I[BII[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz p7, :cond_1

    const/4 v1, 0x0

    :cond_1
    xor-int/2addr v1, v0

    invoke-static {v1}, LX/2Vt;->A01(Z)V

    iput-boolean p1, p0, LX/2qR;->A03:Z

    iput-object p2, p0, LX/2qR;->A02:Ljava/lang/String;

    iput p3, p0, LX/2qR;->A00:I

    iput-object p7, p0, LX/2qR;->A04:[B

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    const-string v1, "Unsupported protection scheme type \'"

    const-string v0, "\'. Assuming AES-CTR crypto mode."

    invoke-static {v1, p2, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TrackEncryptionBox"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    new-instance v0, LX/2oF;

    invoke-direct {v0, v1, p4, p5, p6}, LX/2oF;-><init>(I[BII)V

    iput-object v0, p0, LX/2qR;->A01:LX/2oF;

    return-void

    :sswitch_0
    const-string v0, "cens"

    goto :goto_2

    :sswitch_1
    const-string v0, "cenc"

    :goto_2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :sswitch_2
    const-string v0, "cbcs"

    goto :goto_3

    :sswitch_3
    const-string v0, "cbc1"

    :goto_3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x2e7ccd -> :sswitch_3
        0x2e7d0f -> :sswitch_2
        0x2e8997 -> :sswitch_1
        0x2e89a7 -> :sswitch_0
    .end sparse-switch
.end method
