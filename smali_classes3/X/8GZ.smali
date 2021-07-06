.class public final LX/8GZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final A06:LX/8Ge;


# instance fields
.field public final A00:Lcom/instagram/brandedcontent/repository/BrandedContentApi;

.field public final A01:Lcom/instagram/monetization/api/MonetizationApi;

.field public final A02:LX/1Lg;

.field public final A03:LX/1Lg;

.field public final A04:LX/1Lh;

.field public final A05:LX/1Lh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Ge;

    invoke-direct {v0}, LX/8Ge;-><init>()V

    sput-object v0, LX/8GZ;->A06:LX/8Ge;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/monetization/api/MonetizationApi;Lcom/instagram/brandedcontent/repository/BrandedContentApi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8GZ;->A01:Lcom/instagram/monetization/api/MonetizationApi;

    iput-object p2, p0, LX/8GZ;->A00:Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    sget-object v0, LX/8H9;->A04:LX/8H9;

    invoke-static {v0}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v0

    iput-object v0, p0, LX/8GZ;->A03:LX/1Lg;

    iput-object v0, p0, LX/8GZ;->A05:LX/1Lh;

    sget-object v0, LX/2UN;->A00:LX/2UN;

    invoke-static {v0}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v0

    iput-object v0, p0, LX/8GZ;->A02:LX/1Lg;

    iput-object v0, p0, LX/8GZ;->A04:LX/1Lh;

    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
