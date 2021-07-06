.class public final LX/1NQ;
.super LX/10t;
.source ""

# interfaces
.implements LX/10w;


# static fields
.field public static final A00:LX/1NQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1NQ;

    invoke-direct {v0}, LX/1NQ;-><init>()V

    sput-object v0, LX/1NQ;->A00:LX/1NQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v2, LX/2IF;->A08:LX/2IG;

    const-string v0, "AllFamilyTrustedSignatur\u2026AM_SIGNATURE_HASH_RELEASE"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/I0P;->A04:Ljava/util/Set;

    const-string v0, "AllFamilyPackageNames.INSTAGRAM_PACKAGE_NAMES"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/DKh;

    invoke-direct {v0, v2, v1}, LX/DKh;-><init>(LX/2IG;Ljava/util/Set;)V

    return-object v0
.end method
