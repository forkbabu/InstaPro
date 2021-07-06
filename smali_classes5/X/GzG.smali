.class public final LX/GzG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/biometric/BiometricFragment;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricFragment;)V
    .locals 0

    iput-object p1, p0, LX/GzG;->A00:Landroidx/biometric/BiometricFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/GzG;->A00:Landroidx/biometric/BiometricFragment;

    iget-object v1, v0, Landroidx/biometric/BiometricFragment;->A01:LX/Gyx;

    iget-object v0, v1, LX/Gyx;->A04:LX/F6N;

    if-nez v0, :cond_0

    new-instance v0, LX/GzT;

    invoke-direct {v0, v1}, LX/GzT;-><init>(LX/Gyx;)V

    iput-object v0, v1, LX/Gyx;->A04:LX/F6N;

    :cond_0
    invoke-virtual {v0}, LX/F6N;->A00()V

    return-void
.end method
