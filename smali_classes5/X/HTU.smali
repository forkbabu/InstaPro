.class public final LX/HTU;
.super LX/HUC;
.source ""


# static fields
.field public static final A02:LX/HTu;


# instance fields
.field public A00:[Ljava/lang/String;

.field public A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/3lf;->A0E:LX/3lf;

    const-string v1, "com.facebook.cameracore.mediapipeline.dataproviders.javascriptmodules.implementation.JavascriptModulesDataProviderModule"

    new-instance v0, LX/HTu;

    invoke-direct {v0, v2, v1}, LX/HTu;-><init>(LX/3lf;Ljava/lang/String;)V

    sput-object v0, LX/HTU;->A02:LX/HTu;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/HUC;-><init>()V

    iput-object p1, p0, LX/HTU;->A01:[Ljava/lang/String;

    iput-object p2, p0, LX/HTU;->A00:[Ljava/lang/String;

    return-void
.end method
