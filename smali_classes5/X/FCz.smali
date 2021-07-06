.class public final LX/FCz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20J;


# static fields
.field public static final A00:LX/FCz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FCz;

    invoke-direct {v0}, LX/FCz;-><init>()V

    sput-object v0, LX/FCz;->A00:LX/FCz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance p1, Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    invoke-direct {p1, v0, v1, v0}, Lcom/facebookpay/expresscheckout/models/PromoCodeList;-><init>(Ljava/util/List;ILX/67x;)V

    :cond_0
    return-object p1
.end method
