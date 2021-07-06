.class public final LX/AWO;
.super LX/2BF;
.source ""


# instance fields
.field public final A00:LX/1tG;

.field public final A01:LX/10z;

.field public final A02:LX/10z;

.field public final A03:LX/10z;

.field public final A04:LX/10z;

.field public final A05:LX/10z;

.field public final A06:LX/10z;

.field public final A07:LX/10z;

.field public final A08:LX/10z;

.field public final A09:LX/10z;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    const/16 v1, 0x3a

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape9S0100000_9;

    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape9S0100000_9;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/AWO;->A03:LX/10z;

    const/16 v1, 0x3b

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape9S0100000_9;

    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape9S0100000_9;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/AWO;->A04:LX/10z;

    const/16 v1, 0x39

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape9S0100000_9;

    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape9S0100000_9;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/AWO;->A02:LX/10z;

    const/16 v1, 0x3e

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape9S0100000_9;

    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape9S0100000_9;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/AWO;->A07:LX/10z;

    const/16 v1, 0x40

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape9S0100000_9;

    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape9S0100000_9;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/AWO;->A09:LX/10z;

    const/16 v1, 0x38

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape9S0100000_9;

    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape9S0100000_9;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/AWO;->A01:LX/10z;

    const/16 v1, 0x3c

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape9S0100000_9;

    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape9S0100000_9;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/AWO;->A05:LX/10z;

    const/16 v1, 0x3d

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape9S0100000_9;

    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape9S0100000_9;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/AWO;->A06:LX/10z;

    const/16 v1, 0x3f

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape9S0100000_9;

    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape9S0100000_9;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/AWO;->A08:LX/10z;

    new-instance v2, LX/1tG;

    invoke-direct {v2}, LX/1tG;-><init>()V

    iget-object v0, p0, LX/AWO;->A06:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1tG;->A03(Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, LX/AWO;->A00:LX/1tG;

    return-void
.end method
