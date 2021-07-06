.class public final LX/HSy;
.super LX/HUC;
.source ""


# static fields
.field public static final A01:LX/HTu;


# instance fields
.field public final A00:LX/HUE;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/3lf;->A0U:LX/3lf;

    const-string v1, "com.facebook.cameracore.mediapipeline.dataproviders.speed.implementation.SpeedDataProviderModule"

    new-instance v0, LX/HTu;

    invoke-direct {v0, v2, v1}, LX/HTu;-><init>(LX/3lf;Ljava/lang/String;)V

    sput-object v0, LX/HSy;->A01:LX/HTu;

    return-void
.end method

.method public constructor <init>(LX/HUE;)V
    .locals 0

    invoke-direct {p0}, LX/HUC;-><init>()V

    iput-object p1, p0, LX/HSy;->A00:LX/HUE;

    return-void
.end method
