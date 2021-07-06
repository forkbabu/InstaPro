.class public final LX/57A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:LX/5U3;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;LX/5U3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    iput-object p1, p0, LX/57A;->A01:Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    iput-object p2, p0, LX/57A;->A00:Landroid/view/View;

    if-eqz p3, :cond_0

    iput-object p3, p0, LX/57A;->A02:LX/5U3;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
