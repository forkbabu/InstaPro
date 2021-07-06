.class public abstract LX/9gz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45i;


# instance fields
.field public A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/9gz;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final BXh(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    const-string v3, "appBarLayout"

    invoke-static {p1, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LX/441;->A00(Lcom/google/android/material/appbar/AppBarLayout;I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/9gz;->A00:Ljava/lang/Integer;

    if-eq v0, v2, :cond_0

    move-object v1, p0

    instance-of v0, p0, LX/9gY;

    if-nez v0, :cond_2

    check-cast v1, LX/9gZ;

    invoke-static {p1, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1

    iget-object v0, v1, LX/9gZ;->A01:Landroid/transition/Scene;

    :goto_0
    invoke-static {v0}, LX/7p9;->A00(Landroid/transition/Scene;)V

    :cond_0
    iput-object v2, p0, LX/9gz;->A00:Ljava/lang/Integer;

    return-void

    :cond_1
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    iget-object v0, v1, LX/9gZ;->A00:Landroid/transition/Scene;

    goto :goto_0

    :cond_2
    check-cast v1, LX/9gY;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_3

    iget-object v0, v1, LX/9gY;->A02:Landroid/transition/Scene;

    goto :goto_0

    :cond_3
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    iget-object v0, v1, LX/9gY;->A01:Landroid/transition/Scene;

    goto :goto_0
.end method
