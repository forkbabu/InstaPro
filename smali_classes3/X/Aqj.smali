.class public final LX/Aqj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Aqo;

.field public final synthetic A01:LX/Ar2;


# direct methods
.method public constructor <init>(LX/Ar2;LX/Aqo;)V
    .locals 0

    iput-object p1, p0, LX/Aqj;->A01:LX/Ar2;

    iput-object p2, p0, LX/Aqj;->A00:LX/Aqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x7e8a3e51

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v2, p0, LX/Aqj;->A01:LX/Ar2;

    iget-object v0, p0, LX/Aqj;->A00:LX/Aqo;

    iget-object v3, v0, LX/Aqo;->A03:Ljava/lang/String;

    const-string v1, "productId"

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/Ar2;->A00:LX/Aqf;

    iget-object v0, v0, LX/Aqf;->A08:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AqW;

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/AqW;->A00(LX/AqW;)LX/Aqq;

    move-result-object v0

    iget-object v0, v0, LX/Aqq;->A01:Ljava/util/Map;

    invoke-static {v0, v3}, LX/1ML;->A04(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aqa;

    iget-object v0, v0, LX/Aqa;->A01:LX/Aiz;

    if-eqz v0, :cond_0

    const/16 v1, 0xf

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S1000000;

    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S1000000;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v0}, LX/AqW;->A03(LX/AqW;LX/1I9;)V

    :cond_0
    const v0, 0x358963c1

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
