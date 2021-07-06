.class public final LX/5w4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Intent;

.field public final A01:Landroid/net/Uri;

.field public final A02:LX/5Iy;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;LX/5Iy;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5w4;->A00:Landroid/content/Intent;

    iput-object p2, p0, LX/5w4;->A01:Landroid/net/Uri;

    iput-object p3, p0, LX/5w4;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/5w4;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/5w4;->A02:LX/5Iy;

    iput-object p6, p0, LX/5w4;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/0pb;->A00(Ljava/lang/Object;)LX/HFQ;

    move-result-object v2

    iget-object v1, p0, LX/5w4;->A00:Landroid/content/Intent;

    const-string v0, "intent"

    invoke-static {v2, v0, v1}, LX/HFQ;->A00(LX/HFQ;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/5w4;->A01:Landroid/net/Uri;

    const-string v0, "uri"

    invoke-static {v2, v0, v1}, LX/HFQ;->A00(LX/HFQ;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/5w4;->A05:Ljava/lang/String;

    const-string v0, "userId"

    invoke-static {v2, v0, v1}, LX/HFQ;->A00(LX/HFQ;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/5w4;->A04:Ljava/lang/String;

    const-string v0, "callingPackage"

    invoke-static {v2, v0, v1}, LX/HFQ;->A00(LX/HFQ;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/5w4;->A02:LX/5Iy;

    const-string v0, "userRelationship"

    invoke-static {v2, v0, v1}, LX/HFQ;->A00(LX/HFQ;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/5w4;->A03:Ljava/lang/String;

    const-string v0, "appSwitchAttemptId"

    invoke-static {v2, v0, v1}, LX/HFQ;->A00(LX/HFQ;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
