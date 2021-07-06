.class public final LX/FOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FPs;


# static fields
.field public static final A00:LX/FOO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FOO;

    invoke-direct {v0}, LX/FOO;-><init>()V

    sput-object v0, LX/FOO;->A00:LX/FOO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACZ()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
