.class public final LX/HTM;
.super LX/HUC;
.source ""


# static fields
.field public static final A03:LX/HTu;


# instance fields
.field public final A00:LX/4bZ;

.field public final A01:LX/4bZ;

.field public final A02:LX/4bZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/3lf;->A0N:LX/3lf;

    const-string v1, "com.facebook.cameracore.mediapipeline.services.persistence.implementation.PersistenceServiceModule"

    new-instance v0, LX/HTu;

    invoke-direct {v0, v2, v1}, LX/HTu;-><init>(LX/3lf;Ljava/lang/String;)V

    sput-object v0, LX/HTM;->A03:LX/HTu;

    return-void
.end method

.method public constructor <init>(LX/4bZ;LX/4bZ;LX/4bZ;)V
    .locals 0

    invoke-direct {p0}, LX/HUC;-><init>()V

    iput-object p1, p0, LX/HTM;->A02:LX/4bZ;

    iput-object p2, p0, LX/HTM;->A01:LX/4bZ;

    iput-object p3, p0, LX/HTM;->A00:LX/4bZ;

    return-void
.end method
