.class public final LX/GW9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/GW9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GW9;

    invoke-direct {v0}, LX/GW9;-><init>()V

    sput-object v0, LX/GW9;->A00:LX/GW9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_2

    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v3

    if-eqz p1, :cond_0

    const-string v0, "ig_mi_ingest_session_id"

    invoke-interface {v3, v0, p1}, LX/0Bn;->BwF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "null_message"

    :cond_1
    const/4 v1, 0x1

    const-string v0, "ig_media_creation_broadcast_trace"

    invoke-interface {v3, v0, v2, p0, v1}, LX/0Bn;->CGi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_2
    return-void
.end method
