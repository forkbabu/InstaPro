.class public final LX/A0P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

.field public A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/productfeed/MultiProductComponent;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A0P;->A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    iput-object p2, p0, LX/A0P;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/A0P;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/A0P;->A00:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    return-void
.end method
