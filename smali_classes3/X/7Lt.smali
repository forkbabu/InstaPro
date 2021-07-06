.class public final synthetic LX/7Lt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/google/android/gms/common/api/Status;

.field public final synthetic A02:LX/7Lo;

.field public final synthetic A03:LX/70S;

.field public final synthetic A04:LX/6pr;


# direct methods
.method public synthetic constructor <init>(LX/7Lo;LX/70S;LX/6pr;Landroid/app/Activity;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Lt;->A02:LX/7Lo;

    iput-object p2, p0, LX/7Lt;->A03:LX/70S;

    iput-object p3, p0, LX/7Lt;->A04:LX/6pr;

    iput-object p4, p0, LX/7Lt;->A00:Landroid/app/Activity;

    iput-object p5, p0, LX/7Lt;->A01:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/7Lt;->A02:LX/7Lo;

    iget-object v4, p0, LX/7Lt;->A03:LX/70S;

    iget-object v3, p0, LX/7Lt;->A04:LX/6pr;

    iget-object v2, p0, LX/7Lt;->A00:Landroid/app/Activity;

    iget-object v1, p0, LX/7Lt;->A01:Lcom/google/android/gms/common/api/Status;

    new-instance v0, LX/7Lq;

    invoke-direct {v0, v5, v3, v2, v1}, LX/7Lq;-><init>(LX/7Lo;LX/6pr;Landroid/app/Activity;Lcom/google/android/gms/common/api/Status;)V

    invoke-interface {v4, v0}, LX/70S;->Bef(LX/6lB;)V

    return-void
.end method
