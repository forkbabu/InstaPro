.class public final synthetic LX/7Ls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6yo;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

.field public final synthetic A02:LX/0Sh;

.field public final synthetic A03:LX/7Lo;

.field public final synthetic A04:LX/6yo;

.field public final synthetic A05:LX/6pr;


# direct methods
.method public synthetic constructor <init>(LX/7Lo;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;Landroid/app/Activity;LX/6pr;LX/6yo;LX/0Sh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Ls;->A03:LX/7Lo;

    iput-object p2, p0, LX/7Ls;->A01:Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    iput-object p3, p0, LX/7Ls;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/7Ls;->A05:LX/6pr;

    iput-object p5, p0, LX/7Ls;->A04:LX/6yo;

    iput-object p6, p0, LX/7Ls;->A02:LX/0Sh;

    return-void
.end method


# virtual methods
.method public final BEn(Ljava/lang/Object;)V
    .locals 10

    iget-object v5, p0, LX/7Ls;->A03:LX/7Lo;

    iget-object v1, p0, LX/7Ls;->A01:Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    iget-object v6, p0, LX/7Ls;->A00:Landroid/app/Activity;

    iget-object v7, p0, LX/7Ls;->A05:LX/6pr;

    iget-object v8, p0, LX/7Ls;->A04:LX/6yo;

    iget-object v9, p0, LX/7Ls;->A02:LX/0Sh;

    check-cast p1, LX/FMx;

    if-eqz p1, :cond_0

    sget-object v0, LX/FNf;->A00:LX/7Lw;

    invoke-interface {v0, p1, v1}, LX/7Lw;->C1T(LX/FMx;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)LX/FLI;

    move-result-object v3

    new-instance v4, LX/7Lp;

    invoke-direct/range {v4 .. v9}, LX/7Lp;-><init>(LX/7Lo;Landroid/app/Activity;LX/6pr;LX/6yo;LX/0Sh;)V

    sget-wide v1, LX/7Lo;->A03:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v1, v2, v0}, LX/FLI;->A03(LX/FLQ;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method
