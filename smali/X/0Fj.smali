.class public final LX/0Fj;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0FX;

.field public final synthetic A02:LX/0FR;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/0FX;ZLandroid/content/Context;LX/0FR;)V
    .locals 0

    iput-object p1, p0, LX/0Fj;->A01:LX/0FX;

    iput-boolean p2, p0, LX/0Fj;->A03:Z

    iput-object p3, p0, LX/0Fj;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/0Fj;->A02:LX/0FR;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event_name"

    const-string v0, "instacrash_resolved"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/0Fj;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "user_is_logged_in"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0Fj;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/0Fj;->A02:LX/0FR;

    invoke-static {v1, v0, v2}, LX/0FX;->A00(Landroid/content/Context;LX/0FR;Ljava/util/Map;)V

    return-void
.end method
