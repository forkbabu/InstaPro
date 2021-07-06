.class public final LX/5Xp;
.super LX/5yF;
.source ""


# instance fields
.field public final A00:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A01:LX/5Cz;

.field public final A02:LX/0VA;

.field public final A03:Ljava/lang/String;

.field public final A04:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadKey"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/5yF;-><init>()V

    iput-object p1, p0, LX/5Xp;->A04:Landroid/content/Context;

    iput-object p2, p0, LX/5Xp;->A02:LX/0VA;

    iput-object p3, p0, LX/5Xp;->A03:Ljava/lang/String;

    invoke-static {p2}, LX/4H5;->A00(LX/0VA;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v0

    iput-object v0, p0, LX/5Xp;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    iget-object v1, p0, LX/5Xp;->A02:LX/0VA;

    iget-object v0, p0, LX/5Xp;->A04:Landroid/content/Context;

    invoke-static {v1, v0}, LX/5Cz;->A00(LX/0VA;Landroid/content/Context;)LX/5Cz;

    move-result-object v1

    const-string v0, "DirectVideoCallCondition\u2026ate(userSession, context)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/5Xp;->A01:LX/5Cz;

    return-void
.end method
