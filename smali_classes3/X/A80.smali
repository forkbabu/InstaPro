.class public final LX/A80;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/A80;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A80;

    invoke-direct {v0}, LX/A80;-><init>()V

    sput-object v0, LX/A80;->A00:LX/A80;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;Lcom/instagram/model/shopping/productfeed/producttilemetadata/MerchantLabelOptions;Z)LX/Aas;
    .locals 4

    const-string v0, "merchantName"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x10

    new-instance v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S1000000;

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S1000000;-><init>(Ljava/lang/String;I)V

    new-instance v2, LX/A81;

    invoke-direct {v2, p1, p2}, LX/A81;-><init>(Lcom/instagram/model/shopping/productfeed/producttilemetadata/MerchantLabelOptions;Z)V

    new-instance v3, LX/5be;

    invoke-direct {v3, p2}, LX/5be;-><init>(Z)V

    const/4 p0, 0x0

    const/16 p1, 0x8

    const/4 p2, 0x0

    new-instance v0, LX/Aas;

    invoke-direct/range {v0 .. v6}, LX/Aas;-><init>(LX/1I9;LX/1I9;LX/1I9;IILX/67x;)V

    return-object v0
.end method
