.class public final LX/3Ga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/3MZ;

.field public final synthetic A02:LX/0bh;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:[B


# direct methods
.method public constructor <init>(LX/3MZ;Ljava/lang/String;[BJLX/0bh;)V
    .locals 0

    iput-object p1, p0, LX/3Ga;->A01:LX/3MZ;

    iput-object p2, p0, LX/3Ga;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/3Ga;->A04:[B

    iput-wide p4, p0, LX/3Ga;->A00:J

    iput-object p6, p0, LX/3Ga;->A02:LX/0bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/3Ga;->A01:LX/3MZ;

    iget-object v3, v0, LX/3MZ;->A06:LX/3wb;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/3Ga;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/3Ga;->A04:[B

    new-instance v0, LX/3GH;

    invoke-direct {v0, v2, v1}, LX/3GH;-><init>(Ljava/lang/String;[B)V

    invoke-interface {v3, v0}, LX/3wb;->onMessageArrived(LX/3GH;)V

    :cond_0
    iget-object v0, p0, LX/3Ga;->A02:LX/0bh;

    invoke-virtual {v0}, LX/0bh;->A00()V

    return-void
.end method
