.class public final LX/GzP;
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

    iput-object p1, p0, LX/GzP;->A01:Landroidx/biometric/BiometricFragment;

    iput p2, p0, LX/GzP;->A00:I

    iput-object p3, p0, LX/GzP;->A02:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/GzP;->A01:Landroidx/biometric/BiometricFragment;

    iget v1, p0, LX/GzP;->A00:I

    iget-object v0, p0, LX/GzP;->A02:Ljava/lang/CharSequence;

    invoke-static {v2, v1, v0}, Landroidx/biometric/BiometricFragment;->A03(Landroidx/biometric/BiometricFragment;ILjava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroidx/biometric/BiometricFragment;->A08()V

    return-void
.end method
