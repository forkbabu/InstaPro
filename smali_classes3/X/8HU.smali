.class public final LX/8HU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final A07:LX/8He;


# instance fields
.field public final A00:Lcom/instagram/monetization/api/MonetizationApi;

.field public final A01:LX/1Lg;

.field public final A02:LX/1Lg;

.field public final A03:LX/1Lh;

.field public final A04:LX/1Lh;

.field public final A05:LX/1Lh;

.field public final A06:LX/1Lg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8He;

    invoke-direct {v0}, LX/8He;-><init>()V

    sput-object v0, LX/8HU;->A07:LX/8He;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/monetization/api/MonetizationApi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8HU;->A00:Lcom/instagram/monetization/api/MonetizationApi;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v0

    iput-object v0, p0, LX/8HU;->A02:LX/1Lg;

    iput-object v0, p0, LX/8HU;->A04:LX/1Lh;

    sget-object v0, LX/8H9;->A05:LX/8H9;

    invoke-static {v0}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v0

    iput-object v0, p0, LX/8HU;->A01:LX/1Lg;

    iput-object v0, p0, LX/8HU;->A03:LX/1Lh;

    invoke-static {v1}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v0

    iput-object v0, p0, LX/8HU;->A06:LX/1Lg;

    iput-object v0, p0, LX/8HU;->A05:LX/1Lh;

    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
