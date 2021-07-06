.class public final Lcom/facebook/smartcapture/logging/SelfieCaptureLoggingEvents;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ONBOARDING_SKIP:Ljava/lang/String; = "onboarding_skip"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "No instances"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
