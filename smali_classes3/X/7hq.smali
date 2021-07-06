.class public final LX/7hq;
.super LX/5bL;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lkotlin/jvm/internal/LambdaGroupingLambdaShape17S0100000_2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/LambdaGroupingLambdaShape17S0100000_2;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, LX/7hq;->A01:Lkotlin/jvm/internal/LambdaGroupingLambdaShape17S0100000_2;

    iput-object p2, p0, LX/7hq;->A00:Landroid/content/Context;

    invoke-direct {p0, p3}, LX/5bL;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/7hq;->A01:Lkotlin/jvm/internal/LambdaGroupingLambdaShape17S0100000_2;

    iget-object v0, v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape17S0100000_2;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
