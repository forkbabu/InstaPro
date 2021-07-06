.class public final LX/5NI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5NG;


# direct methods
.method public constructor <init>(LX/5NG;)V
    .locals 0

    iput-object p1, p0, LX/5NI;->A00:LX/5NG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x171fac46

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/5NI;->A00:LX/5NG;

    invoke-static {v4}, LX/5NG;->A00(LX/5NG;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v4, LX/5NG;->A00:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x1b9

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/5NG;->A01(LX/5NG;Ljava/lang/String;Ljava/lang/Long;)V

    const v0, 0x385a3446

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
