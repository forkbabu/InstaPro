.class public final LX/GzF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/biometric/BiometricFragment;

.field public final synthetic A01:LX/GzU;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricFragment;LX/GzU;)V
    .locals 0

    iput-object p1, p0, LX/GzF;->A00:Landroidx/biometric/BiometricFragment;

    iput-object p2, p0, LX/GzF;->A01:LX/GzU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/GzF;->A00:Landroidx/biometric/BiometricFragment;

    iget-object v0, v0, Landroidx/biometric/BiometricFragment;->A01:LX/Gyx;

    iget-object v1, v0, LX/Gyx;->A04:LX/F6N;

    if-nez v1, :cond_0

    new-instance v1, LX/GzT;

    invoke-direct {v1, v0}, LX/GzT;-><init>(LX/Gyx;)V

    iput-object v1, v0, LX/Gyx;->A04:LX/F6N;

    :cond_0
    iget-object v0, p0, LX/GzF;->A01:LX/GzU;

    invoke-virtual {v1, v0}, LX/F6N;->A02(LX/GzU;)V

    return-void
.end method
