.class public final LX/4v0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/creation/base/CropInfo;

.field public A02:LX/32f;

.field public A03:LX/32j;

.field public A04:Lcom/instagram/filterkit/filter/FilterGroup;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/LinkedHashMap;

.field public A07:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/32f;ILjava/lang/String;Lcom/instagram/filterkit/filter/FilterGroup;LX/32j;Ljava/util/List;Ljava/util/LinkedHashMap;Lcom/instagram/creation/base/CropInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4v0;->A02:LX/32f;

    iput p2, p0, LX/4v0;->A00:I

    iput-object p3, p0, LX/4v0;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/4v0;->A04:Lcom/instagram/filterkit/filter/FilterGroup;

    iput-object p5, p0, LX/4v0;->A03:LX/32j;

    iput-object p6, p0, LX/4v0;->A07:Ljava/util/List;

    iput-object p7, p0, LX/4v0;->A06:Ljava/util/LinkedHashMap;

    iput-object p8, p0, LX/4v0;->A01:Lcom/instagram/creation/base/CropInfo;

    return-void
.end method
