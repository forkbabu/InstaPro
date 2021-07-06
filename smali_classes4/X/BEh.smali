.class public final LX/BEh;
.super LX/B7D;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/IGTVNotificationAction;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/B7D;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/BEh;->A01:Ljava/lang/Boolean;

    return-void
.end method
