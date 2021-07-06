.class public final LX/FOK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic A01:LX/FNM;


# direct methods
.method public constructor <init>(LX/FNM;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, LX/FOK;->A01:LX/FNM;

    iput-object p2, p0, LX/FOK;->A00:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/FOK;->A01:LX/FNM;

    iget-object v0, p0, LX/FOK;->A00:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1, v0}, LX/FNM;->BFI(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
