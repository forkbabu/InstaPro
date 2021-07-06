.class public final LX/5Nq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5XR;


# instance fields
.field public final synthetic A00:LX/5vK;

.field public final synthetic A01:LX/4Ev;


# direct methods
.method public constructor <init>(LX/4Ev;LX/5vK;)V
    .locals 0

    iput-object p1, p0, LX/5Nq;->A01:LX/4Ev;

    iput-object p2, p0, LX/5Nq;->A00:LX/5vK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAl(ILcom/instagram/model/direct/DirectThreadKey;)V
    .locals 3

    iget-object v2, p0, LX/5Nq;->A01:LX/4Ev;

    iget-object v1, p0, LX/5Nq;->A00:LX/5vK;

    const-string v0, "inbox"

    invoke-static {v2, p2, v0, v1}, LX/4Ev;->A00(LX/4Ev;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;LX/5vK;)V

    return-void
.end method

.method public final BB8(I)V
    .locals 0

    return-void
.end method
