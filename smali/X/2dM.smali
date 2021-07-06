.class public final LX/2dM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2dM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2dM;

    invoke-direct {v0}, LX/2dM;-><init>()V

    sput-object v0, LX/2dM;->A00:LX/2dM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(F)LX/2dN;
    .locals 3

    const/4 v2, -0x2

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3e800000    # 0.25f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    new-instance v0, LX/2dN;

    invoke-direct {v0, v2}, LX/2dN;-><init>(I)V

    return-object v0

    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_2

    const/16 v2, 0x19

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f400000    # 0.75f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_3

    const/16 v2, 0x32

    goto :goto_0

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v1

    if-gez v0, :cond_4

    const/16 v2, 0x4b

    goto :goto_0

    :cond_4
    cmpg-float v0, p0, v1

    if-nez v0, :cond_0

    const/16 v2, 0x64

    goto :goto_0
.end method
