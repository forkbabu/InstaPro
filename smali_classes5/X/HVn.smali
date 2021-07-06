.class public final LX/HVn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/model/payments/CurrencyAmountInfo;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/instagram/model/payments/CurrencyAmountInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HVn;->A03:Ljava/lang/String;

    iput p2, p0, LX/HVn;->A00:I

    iput-object p3, p0, LX/HVn;->A01:Lcom/instagram/model/payments/CurrencyAmountInfo;

    iput-object p4, p0, LX/HVn;->A02:Ljava/lang/String;

    return-void
.end method
