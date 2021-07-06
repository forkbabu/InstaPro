.class public final LX/1TX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0D2;


# instance fields
.field public final synthetic A00:LX/1TW;


# direct methods
.method public constructor <init>(LX/1TW;)V
    .locals 0

    iput-object p1, p0, LX/1TX;->A00:LX/1TW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final now()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
