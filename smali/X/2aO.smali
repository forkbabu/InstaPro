.class public final synthetic LX/2aO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/1MY;

.field public final synthetic A03:S


# direct methods
.method public synthetic constructor <init>(LX/1MY;ISJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2aO;->A02:LX/1MY;

    iput p2, p0, LX/2aO;->A00:I

    iput-short p3, p0, LX/2aO;->A03:S

    iput-wide p4, p0, LX/2aO;->A01:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/2aO;->A02:LX/1MY;

    iget v3, p0, LX/2aO;->A00:I

    iget-short v2, p0, LX/2aO;->A03:S

    iget-wide v0, p0, LX/2aO;->A01:J

    invoke-static {v4, v3, v2, v0, v1}, LX/1MY;->A00(LX/1MY;ISJ)V

    return-void
.end method
