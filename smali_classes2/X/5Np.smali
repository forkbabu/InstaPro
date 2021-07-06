.class public final synthetic LX/5Np;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6IG;


# instance fields
.field public final synthetic A00:LX/5vK;

.field public final synthetic A01:LX/4Ev;

.field public final synthetic A02:Lcom/instagram/model/direct/DirectThreadKey;


# direct methods
.method public synthetic constructor <init>(LX/4Ev;Lcom/instagram/model/direct/DirectThreadKey;LX/5vK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Np;->A01:LX/4Ev;

    iput-object p2, p0, LX/5Np;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p3, p0, LX/5Np;->A00:LX/5vK;

    return-void
.end method


# virtual methods
.method public final BFj()V
    .locals 4

    iget-object v3, p0, LX/5Np;->A01:LX/4Ev;

    iget-object v2, p0, LX/5Np;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, p0, LX/5Np;->A00:LX/5vK;

    const-string v0, "inbox"

    invoke-static {v3, v2, v0, v1}, LX/4Ev;->A00(LX/4Ev;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;LX/5vK;)V

    return-void
.end method
