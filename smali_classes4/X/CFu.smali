.class public final LX/CFu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20J;


# static fields
.field public static final A00:LX/CFu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CFu;

    invoke-direct {v0}, LX/CFu;-><init>()V

    sput-object v0, LX/CFu;->A00:LX/CFu;

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

    check-cast p1, Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A04:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    new-instance v0, LX/CFt;

    invoke-direct {v0, v1}, LX/CFt;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method
