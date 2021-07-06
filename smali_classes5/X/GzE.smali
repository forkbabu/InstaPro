.class public final LX/GzE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/biometric/BiometricFragment;

.field public final synthetic A02:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricFragment;ILjava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LX/GzE;->A01:Landroidx/biometric/BiometricFragment;

    iput p2, p0, LX/GzE;->A00:I

    iput-object p3, p0, LX/GzE;->A02:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/GzE;->A01:Landroidx/biometric/BiometricFragment;

    iget-object v0, v0, Landroidx/biometric/BiometricFragment;->A01:LX/Gyx;

    iget-object v2, v0, LX/Gyx;->A04:LX/F6N;

    if-nez v2, :cond_0

    new-instance v2, LX/GzT;

    invoke-direct {v2, v0}, LX/GzT;-><init>(LX/Gyx;)V

    iput-object v2, v0, LX/Gyx;->A04:LX/F6N;

    :cond_0
    iget v1, p0, LX/GzE;->A00:I

    iget-object v0, p0, LX/GzE;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1, v0}, LX/F6N;->A01(ILjava/lang/CharSequence;)V

    return-void
.end method
