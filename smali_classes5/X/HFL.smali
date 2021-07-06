.class public abstract LX/HFL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HFL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HFK;

    invoke-direct {v0}, LX/HFK;-><init>()V

    sput-object v0, LX/HFL;->A00:LX/HFL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()J
    .locals 2

    instance-of v0, p0, LX/HFE;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
