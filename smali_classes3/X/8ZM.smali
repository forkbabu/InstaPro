.class public final LX/8ZM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1aj;

.field public final A01:LX/10z;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 2

    const-string v0, "viewStub"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/1aj;

    invoke-direct {v1, p1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    const v0, 0x7f0c0080

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iput-object v1, p0, LX/8ZM;->A00:LX/1aj;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape9S0100000_9;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape9S0100000_9;-><init>(LX/8ZM;)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/8ZM;->A01:LX/10z;

    return-void
.end method
