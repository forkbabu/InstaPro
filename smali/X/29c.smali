.class public final LX/29c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1ZX;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide v2, 0x405f400000000000L    # 125.0

    const-wide/high16 v0, 0x4029000000000000L    # 12.5

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v0

    sput-object v0, LX/29c;->A00:LX/1ZX;

    return-void
.end method
