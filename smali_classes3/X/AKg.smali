.class public final LX/AKg;
.super LX/1gF;
.source ""


# instance fields
.field public final synthetic A00:LX/1mO;

.field public final synthetic A01:LX/AKf;


# direct methods
.method public constructor <init>(LX/AKf;LX/1mO;)V
    .locals 0

    iput-object p1, p0, LX/AKg;->A01:LX/AKf;

    iput-object p2, p0, LX/AKg;->A00:LX/1mO;

    invoke-direct {p0}, LX/1gF;-><init>()V

    return-void
.end method


# virtual methods
.method public final BHS()V
    .locals 1

    iget-object v0, p0, LX/AKg;->A01:LX/AKf;

    iget-object v0, v0, LX/AKf;->A00:LX/36K;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/36K;->A01()V

    :cond_0
    iget-object v0, p0, LX/AKg;->A00:LX/1mO;

    invoke-virtual {v0, p0}, LX/1mO;->unregisterLifecycleListener(LX/1gG;)V

    return-void
.end method
