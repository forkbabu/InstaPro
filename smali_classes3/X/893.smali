.class public final LX/893;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1zk;

.field public final synthetic A02:LX/895;


# direct methods
.method public constructor <init>(LX/1zk;ILX/895;)V
    .locals 0

    iput-object p1, p0, LX/893;->A01:LX/1zk;

    iput p2, p0, LX/893;->A00:I

    iput-object p3, p0, LX/893;->A02:LX/895;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/893;->A01:LX/1zk;

    iget v2, p0, LX/893;->A00:I

    iget-object v0, p0, LX/893;->A02:LX/895;

    iget v1, v0, LX/895;->A03:I

    const/4 v0, 0x0

    add-int/2addr v1, v0

    invoke-interface {v3, v2, v1}, LX/1zk;->CBd(II)V

    return-void
.end method
