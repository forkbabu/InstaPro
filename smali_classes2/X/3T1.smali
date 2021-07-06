.class public final LX/3T1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/1aj;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/1aj;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3T1;->A08:Landroid/view/View;

    iput-object p3, p0, LX/3T1;->A07:Landroid/view/View;

    iput-object p1, p0, LX/3T1;->A06:LX/1aj;

    new-instance v0, LX/3R3;

    invoke-direct {v0, p0}, LX/3R3;-><init>(LX/3T1;)V

    iput-object v0, p1, LX/1aj;->A01:LX/28i;

    return-void
.end method
