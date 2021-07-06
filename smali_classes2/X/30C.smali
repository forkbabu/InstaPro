.class public abstract LX/30C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/30A;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/30C;->A02:Z

    return-void
.end method


# virtual methods
.method public final A01(LX/30A;)V
    .locals 1

    iget-object v0, p0, LX/30C;->A00:LX/30A;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/30C;->A00:LX/30A;

    invoke-virtual {p1, p0}, LX/30A;->A0B(LX/30C;)V

    :cond_0
    return-void
.end method

.method public A02(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public A03(LX/EAW;)V
    .locals 3

    instance-of v0, p0, LX/30B;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/30B;

    invoke-interface {p1}, LX/EAW;->ALF()Landroid/app/Notification$Builder;

    move-result-object v0

    new-instance v1, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v1, v0}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v1

    iget-object v0, v2, LX/30B;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v1

    iget-boolean v0, v2, LX/30C;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/30C;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_0
    return-void
.end method
