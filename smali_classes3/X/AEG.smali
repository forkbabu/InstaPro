.class public final LX/AEG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:LX/AOQ;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/instagram/model/shopping/ProductGroup;

.field public A03:Ljava/util/Map;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/1jQ;

.field public final A06:LX/0VA;

.field public final A07:LX/ABu;

.field public final A08:LX/AEV;

.field public final A09:LX/AE5;

.field public final A0A:LX/AGt;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AOQ;

    invoke-direct {v0}, LX/AOQ;-><init>()V

    sput-object v0, LX/AEG;->A0D:LX/AOQ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1jQ;LX/0VA;LX/AGt;LX/AE5;LX/ABu;ZLjava/lang/String;LX/AEV;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loaderManager"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variantSelectorPickerController"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantId"

    invoke-static {p8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productDetailsPagePrefetchCheckoutController"

    invoke-static {p9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AEG;->A04:Landroid/content/Context;

    iput-object p2, p0, LX/AEG;->A05:LX/1jQ;

    iput-object p3, p0, LX/AEG;->A06:LX/0VA;

    iput-object p4, p0, LX/AEG;->A0A:LX/AGt;

    iput-object p5, p0, LX/AEG;->A09:LX/AE5;

    iput-object p6, p0, LX/AEG;->A07:LX/ABu;

    iput-boolean p7, p0, LX/AEG;->A0C:Z

    iput-object p8, p0, LX/AEG;->A0B:Ljava/lang/String;

    iput-object p9, p0, LX/AEG;->A08:LX/AEV;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/AEG;->A01:J

    return-void
.end method

.method public static final A00(LX/AEG;LX/AFm;)V
    .locals 3

    iget-object p0, p0, LX/AEG;->A0A:LX/AGt;

    invoke-interface {p0}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    new-instance v2, LX/AED;

    invoke-direct {v2, v0}, LX/AED;-><init>(LX/AE9;)V

    invoke-interface {p0}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v1

    const-string v0, "dataSource.state"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/AE9;->A03:LX/AFf;

    new-instance v1, LX/AFg;

    invoke-direct {v1, v0}, LX/AFg;-><init>(LX/AFf;)V

    iput-object p1, v1, LX/AFg;->A04:LX/AFm;

    new-instance v0, LX/AFf;

    invoke-direct {v0, v1}, LX/AFf;-><init>(LX/AFg;)V

    iput-object v0, v2, LX/AED;->A03:LX/AFf;

    new-instance v0, LX/AE9;

    invoke-direct {v0, v2}, LX/AE9;-><init>(LX/AED;)V

    invoke-interface {p0, v0}, LX/AGt;->CBw(LX/AE9;)V

    return-void
.end method
