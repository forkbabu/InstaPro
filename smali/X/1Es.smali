.class public final LX/1Es;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppReminder;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1Eq;


# direct methods
.method public constructor <init>(LX/1Eq;J)V
    .locals 0

    iput-object p1, p0, LX/1Es;->A01:LX/1Eq;

    iput-wide p2, p0, LX/1Es;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final remind()V
    .locals 4

    iget-object v3, p0, LX/1Es;->A01:LX/1Eq;

    iget-wide v1, p0, LX/1Es;->A00:J

    new-instance v0, LX/CvG;

    invoke-direct {v0, v3, v1, v2}, LX/CvG;-><init>(LX/1Eq;J)V

    invoke-virtual {v0}, LX/CvG;->run()V

    return-void
.end method
