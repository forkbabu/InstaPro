.class public final LX/HPD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/HPB;

.field public final synthetic A02:LX/HPQ;


# direct methods
.method public constructor <init>(LX/HPQ;LX/HPB;J)V
    .locals 0

    iput-object p1, p0, LX/HPD;->A02:LX/HPQ;

    iput-object p2, p0, LX/HPD;->A01:LX/HPB;

    iput-wide p3, p0, LX/HPD;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/HPD;->A01:LX/HPB;

    iget-wide v0, p0, LX/HPD;->A00:J

    invoke-interface {v2, v0, v1}, LX/HPB;->BBd(J)V

    return-void
.end method
