.class public final synthetic LX/Dew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Dex;

.field public final synthetic A02:LX/Dep;


# direct methods
.method public synthetic constructor <init>(LX/Dep;LX/Dex;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dew;->A02:LX/Dep;

    iput-object p2, p0, LX/Dew;->A01:LX/Dex;

    iput-wide p3, p0, LX/Dew;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/Dew;->A02:LX/Dep;

    iget-object v0, p0, LX/Dew;->A01:LX/Dex;

    iget-wide v1, p0, LX/Dew;->A00:J

    iget-object v0, v0, LX/Dex;->A06:Ljava/lang/String;

    invoke-static {v5, v0}, LX/Dep;->A03(LX/Dep;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v5, LX/4QI;->A0E:LX/4Pe;

    long-to-float v3, v1

    iget-boolean v0, v5, LX/4QI;->A07:Z

    if-eqz v0, :cond_1

    const-wide/32 v1, 0x3b9aca00

    :goto_0
    long-to-float v0, v1

    div-float/2addr v3, v0

    invoke-virtual {v4, v3}, LX/4Pe;->A0a(F)V

    :cond_0
    return-void

    :cond_1
    const-wide/32 v1, 0x6b49d200

    goto :goto_0
.end method
