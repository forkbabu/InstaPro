.class public final LX/DJx;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# static fields
.field public static final A00:LX/DJx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DJx;

    invoke-direct {v0}, LX/DJx;-><init>()V

    sput-object v0, LX/DJx;->A00:LX/DJx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const-string v0, "builder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v0, "SHA-256"

    aput-object v0, v3, v2

    const/4 v1, 0x1

    const-string v0, "SHA-1"

    aput-object v0, v3, v1

    invoke-virtual {p1, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "OAEPPadding"

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
