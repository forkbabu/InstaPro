.class public final LX/AHT;
.super LX/AK0;
.source ""


# instance fields
.field public final A00:Lcom/instagram/shopping/model/ShippingAndReturnsInfo;

.field public final A01:LX/ALv;

.field public final A02:LX/ALu;

.field public final A03:LX/AJJ;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/AKh;ZLjava/lang/String;Ljava/lang/Integer;Lcom/instagram/shopping/model/ShippingAndReturnsInfo;LX/AJJ;LX/ALu;LX/ALv;)V
    .locals 1

    sget-object v0, LX/AHc;->A0D:LX/AHc;

    invoke-direct {p0, v0, p1, p2, p3}, LX/AK0;-><init>(LX/AHc;Ljava/lang/String;LX/AKh;Z)V

    iput-object p4, p0, LX/AHT;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/AHT;->A04:Ljava/lang/Integer;

    iput-object p6, p0, LX/AHT;->A00:Lcom/instagram/shopping/model/ShippingAndReturnsInfo;

    iput-object p7, p0, LX/AHT;->A03:LX/AJJ;

    iput-object p8, p0, LX/AHT;->A02:LX/ALu;

    iput-object p9, p0, LX/AHT;->A01:LX/ALv;

    return-void
.end method
