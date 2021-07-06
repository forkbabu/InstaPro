.class public abstract LX/0na;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0na;

.field public static A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()LX/0na;
    .locals 2

    sget-object v1, LX/0na;->A00:LX/0na;

    const-string v0, "Must call setInstance() first"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public abstract A01()LX/0nM;
.end method

.method public abstract A02(Landroid/content/Context;)LX/0nM;
.end method

.method public abstract A03(LX/0Sh;)V
.end method
