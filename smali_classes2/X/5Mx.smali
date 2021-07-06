.class public final LX/5Mx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public final A00:LX/0VA;

.field public final A01:Ljavax/inject/Provider;

.field public final A02:Ljavax/inject/Provider;

.field public final A03:Ljavax/inject/Provider;

.field public final A04:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Mx;->A00:LX/0VA;

    sget-object v3, LX/0O6;->A02:LX/0O6;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v1, "is_xac_groups_compatible"

    const-string v2, "interop_ig_compatibility_gk_launcher"

    const/4 v4, 0x1

    const/4 v6, 0x0

    new-instance v0, LX/0YA;

    invoke-direct/range {v0 .. v6}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    new-instance v1, LX/0Y1;

    invoke-direct {v1, v0, p1}, LX/0Y1;-><init>(LX/0YA;LX/0VA;)V

    new-instance v0, LX/57B;

    invoke-direct {v0, v1}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, p0, LX/5Mx;->A02:Ljavax/inject/Provider;

    const-string v8, "enabled"

    const-string v9, "interop_groups_feature_gk_launcher"

    move-object v10, v3

    move v11, v4

    move-object v12, v5

    move-object v13, v6

    new-instance v7, LX/0YA;

    invoke-direct/range {v7 .. v13}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    new-instance v1, LX/0Y1;

    invoke-direct {v1, v7, p1}, LX/0Y1;-><init>(LX/0YA;LX/0VA;)V

    new-instance v0, LX/57B;

    invoke-direct {v0, v1}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, p0, LX/5Mx;->A01:Ljavax/inject/Provider;

    const-string v9, "interop_groups_ig_django_targeting_gk_launcher"

    new-instance v7, LX/0YA;

    invoke-direct/range {v7 .. v13}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    new-instance v1, LX/0Y1;

    invoke-direct {v1, v7, p1}, LX/0Y1;-><init>(LX/0YA;LX/0VA;)V

    new-instance v0, LX/57B;

    invoke-direct {v0, v1}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, p0, LX/5Mx;->A04:Ljavax/inject/Provider;

    const-string v1, "is_xac_groups_enabled"

    const-string v2, "messaging_xac_groups_qe_launcher"

    new-instance v0, LX/0YA;

    invoke-direct/range {v0 .. v6}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    new-instance v1, LX/0Y1;

    invoke-direct {v1, v0, p1}, LX/0Y1;-><init>(LX/0YA;LX/0VA;)V

    new-instance v0, LX/57B;

    invoke-direct {v0, v1}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, p0, LX/5Mx;->A03:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
