.class public final LX/0jU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bc;


# instance fields
.field public final synthetic A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/push/service/FbnsServiceDelegate;)V
    .locals 0

    iput-object p1, p0, LX/0jU;->A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    const/4 v1, 0x7

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    int-to-long v2, v0

    const-wide/16 v0, 0x0

    or-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
