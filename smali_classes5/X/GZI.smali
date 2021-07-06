.class public final LX/GZI;
.super LX/GcC;
.source ""


# instance fields
.field public final synthetic A00:LX/GZT;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Map;

.field public final synthetic A03:LX/GcC;


# direct methods
.method public constructor <init>(LX/GZT;LX/GcC;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/GZI;->A00:LX/GZT;

    iput-object p2, p0, LX/GZI;->A03:LX/GcC;

    iput-object p3, p0, LX/GZI;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/GZI;->A02:Ljava/util/Map;

    invoke-direct {p0}, LX/GcC;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 4

    instance-of v0, p1, LX/GX6;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GZI;->A00:LX/GZT;

    iget-object v3, v0, LX/GZT;->A01:Landroid/os/Handler;

    new-instance v2, LX/GZS;

    invoke-direct {v2, p0, p0}, LX/GZS;-><init>(LX/GZI;LX/GcC;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/GZI;->A03:LX/GcC;

    invoke-static {v0, p1}, LX/GcC;->A00(LX/GcC;Ljava/lang/Exception;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/GZI;->A03:LX/GcC;

    invoke-static {v0, p1}, LX/GcC;->A01(LX/GcC;Ljava/lang/Object;)V

    return-void
.end method
