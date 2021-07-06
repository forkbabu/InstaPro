.class public final LX/02Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0OS;


# direct methods
.method public constructor <init>(LX/0OS;J)V
    .locals 0

    iput-object p1, p0, LX/02Z;->A01:LX/0OS;

    iput-wide p2, p0, LX/02Z;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/02Z;->A01:LX/0OS;

    invoke-virtual {v3}, LX/03Y;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/02Z;->A00:J

    iget-object v0, v3, LX/03Y;->A04:LX/01o;

    iget-object v0, v0, LX/01o;->A06:LX/01v;

    invoke-interface {v0, v1, v2}, LX/01v;->B0f(J)V

    sget-object v0, LX/0aM;->A01:LX/0aM;

    invoke-virtual {v3, v0}, LX/0OS;->A0C(LX/0aM;)V

    :cond_0
    return-void
.end method
