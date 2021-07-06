.class public final LX/04c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0Y8;

.field public static final A01:Ljava/lang/Object;

.field public static final A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/04c;->A02:Ljava/lang/Object;

    new-instance v0, Lcom/facebook/analytics/appstatelogger/foregroundstate/EntityAppState$ForegroundInit;

    invoke-direct {v0}, Lcom/facebook/analytics/appstatelogger/foregroundstate/EntityAppState$ForegroundInit;-><init>()V

    sput-object v0, LX/04c;->A01:Ljava/lang/Object;

    return-void
.end method
