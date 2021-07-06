.class public final LX/9gV;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/9fx;


# direct methods
.method public constructor <init>(LX/9fx;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/9gV;->A01:LX/9fx;

    iput-object p2, p0, LX/9gV;->A00:Landroid/view/View;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 7

    const-string v0, "touchHandlingView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LX/9gV;->A01:LX/9fx;

    iget-wide v4, v6, LX/9fx;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x1f4

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/9fx;->A00:J

    invoke-static {v6}, LX/9fx;->A00(LX/9fx;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
