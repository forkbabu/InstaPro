.class public final LX/H4t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/business/promote/model/PromoteCTA;

.field public A03:Lcom/instagram/business/promote/model/PromoteDestination;

.field public A04:LX/H7c;

.field public A05:LX/H5T;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/H4t;->A08:Ljava/util/Map;

    new-instance v0, LX/H5T;

    invoke-direct {v0}, LX/H5T;-><init>()V

    iput-object v0, p0, LX/H4t;->A05:LX/H5T;

    return-void
.end method
