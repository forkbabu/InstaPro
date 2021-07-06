.class public final LX/BTt;
.super Landroid/view/OrientationEventListener;
.source ""

# interfaces
.implements LX/AtR;


# instance fields
.field public A00:LX/1I9;

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, LX/BTt;->A01:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "activity.contentResolver"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/BTt;->A02:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final AO2()I
    .locals 2

    iget-object v0, p0, LX/BTt;->A01:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v0, "activity.resources"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    return v0
.end method

.method public final Avu()Z
    .locals 3

    iget-object v1, p0, LX/BTt;->A02:Landroid/content/ContentResolver;

    const/4 v2, 0x0

    const-string v0, "accelerometer_rotation"

    invoke-static {v1, v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final C9C(LX/1I9;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/BTt;->A00:LX/1I9;

    return-void
.end method

.method public final CBJ(I)V
    .locals 1

    iget-object v0, p0, LX/BTt;->A01:Landroid/app/Activity;

    invoke-static {v0, p1}, LX/4ti;->A00(Landroid/app/Activity;I)V

    return-void
.end method

.method public final onOrientationChanged(I)V
    .locals 2

    iget-object v1, p0, LX/BTt;->A00:LX/1I9;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
