.class public final LX/GVP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/pendingmedia/model/BrandedContentTag;

.field public A01:LX/0ot;

.field public A02:LX/2Wu;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/ArrayList;

.field public A08:Z

.field public final A09:F

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;ZLjava/lang/String;LX/0ot;ZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/pendingmedia/model/BrandedContentTag;LX/2Wu;)V
    .locals 3

    const v2, 0x40266666    # 2.6f

    const/4 v1, 0x1

    const-string v0, "maxDvrResLevel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creatorGeoGatingInfo"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GVP;->A0A:Ljava/lang/Integer;

    iput v2, p0, LX/GVP;->A09:F

    iput-boolean p2, p0, LX/GVP;->A0C:Z

    iput-boolean v1, p0, LX/GVP;->A0D:Z

    iput-object p3, p0, LX/GVP;->A0B:Ljava/lang/String;

    iput-object p4, p0, LX/GVP;->A01:LX/0ot;

    iput-boolean p5, p0, LX/GVP;->A08:Z

    iput-object p6, p0, LX/GVP;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/GVP;->A03:Ljava/lang/String;

    iput-object p8, p0, LX/GVP;->A07:Ljava/util/ArrayList;

    iput-object p9, p0, LX/GVP;->A05:Ljava/lang/String;

    iput-object p10, p0, LX/GVP;->A04:Ljava/lang/String;

    iput-object p11, p0, LX/GVP;->A00:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iput-object p12, p0, LX/GVP;->A02:LX/2Wu;

    return-void
.end method
