.class public final LX/GQE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45i;


# instance fields
.field public final synthetic A00:LX/GQ3;


# direct methods
.method public constructor <init>(LX/GQ3;)V
    .locals 0

    iput-object p1, p0, LX/GQE;->A00:LX/GQ3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BXh(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    if-lt v1, v0, :cond_0

    iget-object v3, p0, LX/GQE;->A00:LX/GQ3;

    iget-object v2, v3, LX/GQ3;->A00:LX/GQ4;

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    const-string v0, "scroll"

    invoke-static {v2, v0, v1}, LX/GQ4;->A03(LX/GQ4;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/GQ3;->A01:Z

    :cond_0
    if-nez p2, :cond_1

    iget-object v1, p0, LX/GQE;->A00:LX/GQ3;

    iget-boolean v0, v1, LX/GQ3;->A01:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/GQ3;->A00:LX/GQ4;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/GQ4;->A01(LX/GQ4;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/GQ3;->A01:Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method
