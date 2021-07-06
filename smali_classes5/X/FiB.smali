.class public final LX/FiB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/FiY;

.field public final synthetic A01:LX/FiA;


# direct methods
.method public constructor <init>(LX/FiA;LX/FiY;)V
    .locals 0

    iput-object p1, p0, LX/FiB;->A01:LX/FiA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FiB;->A00:LX/FiY;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/FiB;->A01:LX/FiA;

    iget-object v4, v5, LX/FiA;->A04:LX/FiG;

    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    iget-object v2, p0, LX/FiB;->A00:LX/FiY;

    const/4 v1, 0x0

    sget-object v0, LX/Fi6;->A03:LX/Fi6;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/FiG;->A00(Ljava/lang/Integer;LX/FiY;Ljava/lang/String;LX/Fi6;)V

    iget-object v4, v5, LX/FiA;->A01:LX/FiE;

    iget-object v3, v5, LX/FiA;->A02:LX/FiD;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v5, LX/FiA;->A03:LX/FiS;

    iget v0, v0, LX/FiS;->A02:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iget-object v0, v4, LX/FiE;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
