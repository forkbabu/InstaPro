.class public final LX/HZG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HZF;


# direct methods
.method public constructor <init>(LX/HZF;)V
    .locals 0

    iput-object p1, p0, LX/HZG;->A00:LX/HZF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v6, p0, LX/HZG;->A00:LX/HZF;

    iget-object v2, v6, LX/HZF;->A07:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v1, v6, LX/HZF;->A05:Landroid/view/Choreographer;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v6, v0}, LX/HZF;->A00(LX/HZF;Ljava/lang/Exception;)V

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-wide v7, v6, LX/HZF;->A00:J

    const-wide/16 v3, -0x1

    cmp-long v2, v7, v3

    if-nez v2, :cond_1

    iput-wide v0, v6, LX/HZF;->A00:J

    iput-wide v0, v6, LX/HZF;->A01:J

    :goto_1
    iget-object v0, v6, LX/HZF;->A06:Ljava/lang/Runnable;

    invoke-static {v6, v0}, LX/HZF;->A01(LX/HZF;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-wide v4, v6, LX/HZF;->A01:J

    sub-long v2, v0, v4

    iput-wide v0, v6, LX/HZF;->A01:J

    iget-object v0, v6, LX/HZF;->A02:LX/0Dz;

    invoke-interface {v0, v2, v3}, LX/0Dz;->BOg(J)V

    goto :goto_1
.end method
