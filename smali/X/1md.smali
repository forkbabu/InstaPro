.class public final LX/1md;
.super LX/1me;
.source ""


# static fields
.field public static final A00:LX/1md;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1md;

    invoke-direct {v0}, LX/1md;-><init>()V

    sput-object v0, LX/1md;->A00:LX/1md;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1me;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
