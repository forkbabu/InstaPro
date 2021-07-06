.class public final LX/B5V;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/B5V;

.field public static final A01:LX/0r3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/B5V;

    invoke-direct {v0}, LX/B5V;-><init>()V

    sput-object v0, LX/B5V;->A00:LX/B5V;

    invoke-static {}, LX/0r3;->A00()LX/0r3;

    move-result-object v1

    const-string v0, "AppStartupTracker.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, LX/B5V;->A01:LX/0r3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
