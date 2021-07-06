.class public final LX/78d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1hE;

.field public A01:Z

.field public final A02:I

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ScrollView;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/78d;->A01:Z

    if-eqz p1, :cond_1

    iput-object p1, p0, LX/78d;->A03:Landroid/view/View;

    if-eqz p2, :cond_0

    iput-object p2, p0, LX/78d;->A04:Landroid/widget/ScrollView;

    iput p3, p0, LX/78d;->A02:I

    invoke-static {p0}, LX/1hC;->A01(Ljava/lang/Object;)LX/1hE;

    move-result-object v1

    iput-object v1, p0, LX/78d;->A00:LX/1hE;

    new-instance v0, LX/78f;

    invoke-direct {v0, p0}, LX/78f;-><init>(LX/78d;)V

    invoke-interface {v1, v0}, LX/1hE;->A4M(LX/1ps;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
