.class public final LX/FQf;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/advancedcryptotransport/LigerStreamEventBaseThread;


# direct methods
.method public constructor <init>(Lcom/facebook/advancedcryptotransport/LigerStreamEventBaseThread;J)V
    .locals 0

    iput-object p1, p0, LX/FQf;->A01:Lcom/facebook/advancedcryptotransport/LigerStreamEventBaseThread;

    iput-wide p2, p0, LX/FQf;->A00:J

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-wide v0, p0, LX/FQf;->A00:J

    invoke-static {v0, v1}, Lcom/facebook/advancedcryptotransport/LigerStreamEventBaseThread;->nativeLigerStreamEventBaseThreadRun(J)V

    return-void
.end method
