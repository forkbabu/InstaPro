.class public final synthetic LX/5tu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CV;


# instance fields
.field public final synthetic A00:LX/5tp;

.field public final synthetic A01:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A02:LX/0Kc;


# direct methods
.method public synthetic constructor <init>(LX/5tp;Lcom/instagram/model/direct/DirectThreadKey;LX/0Kc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5tu;->A00:LX/5tp;

    iput-object p2, p0, LX/5tu;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p3, p0, LX/5tu;->A02:LX/0Kc;

    return-void
.end method


# virtual methods
.method public final CIx(LX/4Cg;)V
    .locals 4

    iget-object v0, p0, LX/5tu;->A00:LX/5tp;

    iget-object v3, p0, LX/5tu;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, p0, LX/5tu;->A02:LX/0Kc;

    iget-object v1, v0, LX/5tp;->A02:LX/1Cn;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/1Cn;->A0T(Lcom/instagram/model/direct/DirectThreadKey;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/5tp;->A01(Ljava/util/List;LX/0Kc;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4Cg;->A02(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4Cg;->A00()V

    return-void
.end method
