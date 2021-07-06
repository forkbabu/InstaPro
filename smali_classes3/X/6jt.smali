.class public final LX/6jt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0U9;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;)V
    .locals 0

    iput-object p1, p0, LX/6jt;->A01:LX/0VA;

    iput-object p2, p0, LX/6jt;->A00:LX/0U9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget-boolean v0, LX/6ju;->A00:Z

    if-nez v0, :cond_1

    iget-object v4, p0, LX/6jt;->A01:LX/0VA;

    iget-object v2, p0, LX/6jt;->A00:LX/0U9;

    sget-object v1, LX/002;->A0j:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v0}, LX/42b;->A00(LX/0Sh;LX/0U9;Ljava/lang/Integer;Ljava/lang/String;)LX/44x;

    move-result-object v3

    const-string v2, "self_profile"

    new-instance v1, LX/78w;

    invoke-direct {v1, v2}, LX/78w;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/78w;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/78w;->A01:Ljava/lang/String;

    const-string v0, "onboarding_checklist"

    iput-object v0, v1, LX/78w;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/78w;->A00()LX/79n;

    move-result-object v0

    if-eqz v3, :cond_0

    invoke-interface {v3, v0}, LX/44x;->B2u(LX/79n;)V

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LX/6ju;->A00:Z

    :cond_1
    return-void
.end method
