.class public final LX/96x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/96y;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/96x;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/96x;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/96x;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/96x;->A00:Ljava/lang/Boolean;

    iput-object p5, p0, LX/96x;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AB8(LX/0U9;)LX/96z;
    .locals 7

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LX/96x;->A04:Ljava/lang/String;

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    iget-object v3, p0, LX/96x;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/96x;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/96x;->A00:Ljava/lang/Boolean;

    iget-object v6, p0, LX/96x;->A01:Ljava/lang/String;

    move-object v2, p1

    new-instance v0, LX/96v;

    invoke-direct/range {v0 .. v6}, LX/96v;-><init>(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0
.end method

.method public final AuW()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
