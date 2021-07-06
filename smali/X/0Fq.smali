.class public final LX/0Fq;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0FX;

.field public final synthetic A02:LX/0FR;


# direct methods
.method public constructor <init>(LX/0FX;Landroid/content/Context;LX/0FR;)V
    .locals 0

    iput-object p1, p0, LX/0Fq;->A01:LX/0FX;

    iput-object p2, p0, LX/0Fq;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/0Fq;->A02:LX/0FR;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event_name"

    const-string v0, "instacrash_mitigated"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0Fq;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/0Fq;->A02:LX/0FR;

    invoke-static {v1, v0, v2}, LX/0FX;->A00(Landroid/content/Context;LX/0FR;Ljava/util/Map;)V

    return-void
.end method
