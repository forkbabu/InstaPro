.class public final LX/APT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AOw;

.field public final A01:LX/AQu;

.field public final A02:LX/APK;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f0906db

    new-instance v0, LX/AOw;

    invoke-direct {v0, p1, v1}, LX/AOw;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, LX/APT;->A00:LX/AOw;

    new-instance v0, LX/AQu;

    invoke-direct {v0, p1}, LX/AQu;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/APT;->A01:LX/AQu;

    new-instance v0, LX/APK;

    invoke-direct {v0, p1}, LX/APK;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/APT;->A02:LX/APK;

    return-void
.end method
