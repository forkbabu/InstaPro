.class public final LX/0N4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0D1;


# static fields
.field public static final A00:LX/0N4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0N4;

    invoke-direct {v0}, LX/0N4;-><init>()V

    sput-object v0, LX/0N4;->A00:LX/0N4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final now()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
