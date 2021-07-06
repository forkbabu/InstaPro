.class public final LX/8dR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1xY;

.field public final synthetic A01:LX/1zk;

.field public final synthetic A02:LX/27V;

.field public final synthetic A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1xY;LX/27V;LX/1zk;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/8dR;->A00:LX/1xY;

    iput-object p2, p0, LX/8dR;->A02:LX/27V;

    iput-object p3, p0, LX/8dR;->A01:LX/1zk;

    iput-object p4, p0, LX/8dR;->A03:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/8dR;->A00:LX/1xY;

    iget-object v2, p0, LX/8dR;->A02:LX/27V;

    iget-object v1, p0, LX/8dR;->A01:LX/1zk;

    iget-object v0, p0, LX/8dR;->A03:Ljava/util/Set;

    invoke-static {v3, v2, v1, v0}, LX/1xY;->A02(LX/1xY;LX/27V;LX/1zk;Ljava/util/Set;)V

    return-void
.end method
