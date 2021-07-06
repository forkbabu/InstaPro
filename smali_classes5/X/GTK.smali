.class public final LX/GTK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/10z;

.field public final A02:LX/10z;

.field public final A03:LX/10z;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "rootView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GTK;->A00:Landroid/view/View;

    const/16 v1, 0x58

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;-><init>(LX/GTK;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/GTK;->A02:LX/10z;

    const/16 v1, 0x59

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;-><init>(LX/GTK;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/GTK;->A03:LX/10z;

    const/16 v1, 0x57

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;-><init>(LX/GTK;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/GTK;->A01:LX/10z;

    return-void
.end method
