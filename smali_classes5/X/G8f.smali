.class public final LX/G8f;
.super Lcom/facebook/msys/mci/NetworkSession;
.source ""


# static fields
.field public static final A00:LX/G8f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/G8f;

    invoke-direct {v0}, LX/G8f;-><init>()V

    sput-object v0, LX/G8f;->A00:LX/G8f;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v2, Lcom/facebook/msys/mci/NotificationCenter;

    invoke-direct {v2}, Lcom/facebook/msys/mci/NotificationCenter;-><init>()V

    new-instance v1, LX/G8g;

    invoke-direct {v1}, LX/G8g;-><init>()V

    const-string v0, "RtcRsysInteractor"

    invoke-direct {p0, v0, v2, v1}, Lcom/facebook/msys/mci/NetworkSession;-><init>(Ljava/lang/String;Lcom/facebook/msys/mci/NotificationCenter;LX/DTw;)V

    return-void
.end method
