.class public final LX/Dux;
.super LX/Dui;
.source ""


# instance fields
.field public final synthetic A00:Z

.field public final synthetic A01:LX/0Sh;


# direct methods
.method public constructor <init>(LX/0Sh;Z)V
    .locals 0

    iput-object p1, p0, LX/Dux;->A01:LX/0Sh;

    iput-boolean p2, p0, LX/Dux;->A00:Z

    invoke-direct {p0}, LX/Dui;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    const/4 v5, 0x1

    sput-boolean v5, LX/Duv;->A02:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v0, LX/Duv;->A01:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/Dux;->A01:LX/0Sh;

    invoke-static {v0, v5, v3, v4}, LX/1Ts;->A00(LX/0Sh;ZJ)V

    :cond_0
    iget-boolean v0, p0, LX/Dux;->A00:Z

    invoke-static {v0}, LX/Duv;->A00(Z)V

    return-void
.end method
