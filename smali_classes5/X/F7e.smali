.class public final LX/F7e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Landroid/os/Bundle;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/F7e;->A00:I

    iput p1, p0, LX/F7e;->A01:I

    iput-object p2, p0, LX/F7e;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/F7e;->A02:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, LX/F7e;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
