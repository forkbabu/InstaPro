.class public final LX/DH8;
.super LX/1gF;
.source ""


# instance fields
.field public final synthetic A00:LX/36K;

.field public final synthetic A01:LX/1mO;

.field public final synthetic A02:LX/DH9;


# direct methods
.method public constructor <init>(LX/36K;LX/DH9;LX/1mO;)V
    .locals 0

    iput-object p1, p0, LX/DH8;->A00:LX/36K;

    iput-object p2, p0, LX/DH8;->A02:LX/DH9;

    iput-object p3, p0, LX/DH8;->A01:LX/1mO;

    invoke-direct {p0}, LX/1gF;-><init>()V

    return-void
.end method


# virtual methods
.method public final BHS()V
    .locals 2

    iget-object v0, p0, LX/DH8;->A00:LX/36K;

    invoke-virtual {v0}, LX/36K;->A01()V

    iget-object v1, p0, LX/DH8;->A02:LX/DH9;

    const/4 v0, 0x0

    iput-object v0, v1, LX/DH9;->A00:LX/36K;

    iget-object v0, p0, LX/DH8;->A01:LX/1mO;

    invoke-virtual {v0, p0}, LX/1mO;->unregisterLifecycleListener(LX/1gG;)V

    return-void
.end method
