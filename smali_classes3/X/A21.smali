.class public final LX/A21;
.super LX/2BF;
.source ""


# static fields
.field public static final A02:LX/A29;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/10z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A29;

    invoke-direct {v0}, LX/A29;-><init>()V

    sput-object v0, LX/A21;->A02:LX/A29;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/A21;->A00:Landroid/view/View;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;-><init>(LX/A21;)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/A21;->A01:LX/10z;

    return-void
.end method
