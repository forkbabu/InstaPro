.class public final LX/BKl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1ZX;

.field public static final A01:LX/1ZX;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A00(DD)LX/1ZX;

    move-result-object v0

    sput-object v0, LX/BKl;->A01:LX/1ZX;

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A00(DD)LX/1ZX;

    move-result-object v0

    sput-object v0, LX/BKl;->A00:LX/1ZX;

    return-void
.end method
