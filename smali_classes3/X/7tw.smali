.class public final LX/7tw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4kk;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:LX/BF2;

.field public final synthetic A03:LX/BF0;


# direct methods
.method public constructor <init>(LX/BF2;LX/BF0;Landroid/content/Context;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/7tw;->A02:LX/BF2;

    iput-object p2, p0, LX/7tw;->A03:LX/BF0;

    iput-object p3, p0, LX/7tw;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/7tw;->A01:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 4

    sget-object v3, LX/11c;->A00:LX/11c;

    iget-object v2, p0, LX/7tw;->A01:LX/0VA;

    new-instance v1, LX/7tx;

    invoke-direct {v1, p0}, LX/7tx;-><init>(LX/7tw;)V

    if-eqz p1, :cond_0

    const-string v0, "everyone"

    :goto_0
    invoke-virtual {v3, v2, v1, v0}, LX/11c;->A02(LX/0VA;LX/1IK;Ljava/lang/String;)V

    invoke-static {}, LX/13d;->A00()LX/13c;

    move-result-object v0

    iget-object v2, p0, LX/7tw;->A00:Landroid/content/Context;

    const-string v1, "live_broadcast"

    invoke-virtual {v0, v2, v1}, LX/13c;->A01(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, LX/13d;->A00()LX/13c;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/13c;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "off"

    goto :goto_0
.end method
