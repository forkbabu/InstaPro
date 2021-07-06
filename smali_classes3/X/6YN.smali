.class public final LX/6YN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:LX/3Zb;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/View;LX/3Zb;I)V
    .locals 2

    const/4 v1, 0x0

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    move-object p5, v1

    :cond_4
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_5

    move-object p6, v1

    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6YN;->A00:Landroid/view/View;

    iput-object p2, p0, LX/6YN;->A01:Landroid/view/View;

    iput-object p3, p0, LX/6YN;->A02:Landroid/view/View;

    iput-object p4, p0, LX/6YN;->A04:Landroid/view/ViewGroup;

    iput-object p5, p0, LX/6YN;->A05:Landroid/view/ViewGroup;

    iput-object p6, p0, LX/6YN;->A03:Landroid/view/View;

    iput-object p7, p0, LX/6YN;->A06:LX/3Zb;

    return-void
.end method
