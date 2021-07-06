.class public final synthetic LX/7Lr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6yo;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/google/android/gms/auth/api/credentials/Credential;

.field public final synthetic A02:LX/7Lo;

.field public final synthetic A03:LX/70S;

.field public final synthetic A04:LX/6pr;


# direct methods
.method public synthetic constructor <init>(LX/7Lo;Lcom/google/android/gms/auth/api/credentials/Credential;Landroid/app/Activity;LX/6pr;LX/70S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Lr;->A02:LX/7Lo;

    iput-object p2, p0, LX/7Lr;->A01:Lcom/google/android/gms/auth/api/credentials/Credential;

    iput-object p3, p0, LX/7Lr;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/7Lr;->A04:LX/6pr;

    iput-object p5, p0, LX/7Lr;->A03:LX/70S;

    return-void
.end method


# virtual methods
.method public final BEn(Ljava/lang/Object;)V
    .locals 7

    iget-object v6, p0, LX/7Lr;->A02:LX/7Lo;

    iget-object v3, p0, LX/7Lr;->A01:Lcom/google/android/gms/auth/api/credentials/Credential;

    iget-object v5, p0, LX/7Lr;->A00:Landroid/app/Activity;

    iget-object v2, p0, LX/7Lr;->A04:LX/6pr;

    iget-object v1, p0, LX/7Lr;->A03:LX/70S;

    check-cast p1, LX/FMx;

    if-eqz p1, :cond_0

    sget-object v0, LX/FNf;->A00:LX/7Lw;

    invoke-interface {v0, p1, v3}, LX/7Lw;->C34(LX/FMx;Lcom/google/android/gms/auth/api/credentials/Credential;)LX/FLI;

    move-result-object v4

    new-instance v3, LX/7Lv;

    invoke-direct {v3, v6, v5, v2, v1}, LX/7Lv;-><init>(LX/7Lo;Landroid/app/Activity;LX/6pr;LX/70S;)V

    sget-wide v1, LX/7Lo;->A03:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v3, v1, v2, v0}, LX/FLI;->A03(LX/FLQ;JLjava/util/concurrent/TimeUnit;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v6, v5, v2, v0, v1}, LX/7Lo;->A01(Landroid/app/Activity;LX/6pr;Lcom/google/android/gms/common/api/Status;LX/70S;)V

    return-void
.end method
