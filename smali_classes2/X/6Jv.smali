.class public final LX/6Jv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6K2;


# instance fields
.field public final synthetic A00:LX/3KF;

.field public final synthetic A01:LX/6Js;

.field public final synthetic A02:Lcom/instagram/model/direct/DirectThreadKey;


# direct methods
.method public constructor <init>(LX/6Js;Lcom/instagram/model/direct/DirectThreadKey;LX/3KF;)V
    .locals 0

    iput-object p1, p0, LX/6Jv;->A01:LX/6Js;

    iput-object p2, p0, LX/6Jv;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p3, p0, LX/6Jv;->A00:LX/3KF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BEi(Z)V
    .locals 5

    if-nez p1, :cond_0

    iget-object v4, p0, LX/6Jv;->A01:LX/6Js;

    iget-object v3, p0, LX/6Jv;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, p0, LX/6Jv;->A00:LX/3KF;

    sget-object v1, LX/6Jx;->A00:LX/5rH;

    const-string v0, "DirectSendMessageManager_retry_mutation_not_found"

    invoke-static {v4, v0, v3, v2, v1}, LX/6Js;->A04(LX/6Js;Ljava/lang/String;Lcom/instagram/model/direct/DirectThreadKey;LX/3KF;LX/5rH;)V

    :cond_0
    return-void
.end method
