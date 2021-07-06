.class public final LX/0jg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ec;


# instance fields
.field public final synthetic A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/push/service/FbnsServiceDelegate;)V
    .locals 0

    iput-object p1, p0, LX/0jg;->A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Blq(J)V
    .locals 3

    iget-object v0, p0, LX/0jg;->A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    iget-object v2, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/0fu;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0fu;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final onFailure()V
    .locals 3

    iget-object v0, p0, LX/0jg;->A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    iget-object v2, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/0fu;

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0fu;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
