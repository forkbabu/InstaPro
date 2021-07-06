.class public final LX/1Ka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/proxygen/SamplePolicy;


# static fields
.field public static A02:I = 0x2710


# instance fields
.field public A00:Z

.field public A01:Z


# direct methods
.method public constructor <init>(I)V
    .locals 11

    const/16 v10, 0x1388

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput p1, LX/1Ka;->A02:I

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    int-to-double v3, p1

    div-double v1, v8, v3

    cmpg-double v0, v5, v1

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iput-boolean v1, p0, LX/1Ka;->A01:Z

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    int-to-double v0, v10

    div-double/2addr v8, v0

    cmpg-double v0, v2, v8

    if-gez v0, :cond_2

    const/4 v7, 0x1

    :cond_2
    iput-boolean v7, p0, LX/1Ka;->A00:Z

    return-void
.end method


# virtual methods
.method public final isSampled()Z
    .locals 2

    iget-boolean v0, p0, LX/1Ka;->A01:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/1Ka;->A00:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/1KA;->A00()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
