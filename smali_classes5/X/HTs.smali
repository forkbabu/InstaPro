.class public final LX/HTs;
.super LX/HUC;
.source ""


# static fields
.field public static final A00:LX/HTu;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/3lf;->A0K:LX/3lf;

    const-string v1, "com.facebook.cameracore.mediapipeline.services.multipeer.implementation.MultipeerServiceModule"

    new-instance v0, LX/HTu;

    invoke-direct {v0, v2, v1}, LX/HTu;-><init>(LX/3lf;Ljava/lang/String;)V

    sput-object v0, LX/HTs;->A00:LX/HTu;

    return-void
.end method
