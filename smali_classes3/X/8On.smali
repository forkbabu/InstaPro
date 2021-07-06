.class public final LX/8On;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8kO;

.field public final synthetic A01:LX/05o;


# direct methods
.method public constructor <init>(LX/8kO;LX/05o;)V
    .locals 0

    iput-object p1, p0, LX/8On;->A00:LX/8kO;

    iput-object p2, p0, LX/8On;->A01:LX/05o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v2, LX/0ms;->A01:LX/0ms;

    iget-object v0, p0, LX/8On;->A01:LX/05o;

    invoke-virtual {v0}, LX/05o;->A00()LX/33s;

    move-result-object v1

    new-instance v0, LX/26Q;

    invoke-direct {v0, v1}, LX/26Q;-><init>(LX/33s;)V

    invoke-virtual {v2, v0}, LX/0ms;->A01(LX/0mx;)V

    return-void
.end method
