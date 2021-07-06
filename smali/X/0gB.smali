.class public final LX/0gB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/0gB;


# instance fields
.field public final A00:Landroid/app/Notification;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/30A;

    invoke-direct {v1, p1}, LX/30A;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, LX/30A;->A05()V

    invoke-virtual {v1}, LX/30A;->A03()V

    invoke-virtual {v1}, LX/30A;->A04()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/30A;->A08(I)V

    :cond_0
    invoke-virtual {v1}, LX/30A;->A02()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, LX/0gB;->A00:Landroid/app/Notification;

    return-void
.end method
