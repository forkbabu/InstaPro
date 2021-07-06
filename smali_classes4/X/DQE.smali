.class public final LX/DQE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DSi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1w(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const-string v2, "TailingFileInputStream:BufferError"

    const/16 v1, 0x2710

    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v0

    invoke-interface {v0, v2, p2, v1}, LX/0Bn;->CGg(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
