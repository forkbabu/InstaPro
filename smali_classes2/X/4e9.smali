.class public final LX/4e9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4e9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4e9;

    invoke-direct {v0}, LX/4e9;-><init>()V

    sput-object v0, LX/4e9;->A00:LX/4e9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(DDLX/1ZW;)LX/1Zd;
    .locals 2

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v1

    invoke-static {p0, p1, p2, p3}, LX/1ZX;->A00(DD)LX/1ZX;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Zd;->A05(LX/1ZX;)V

    invoke-virtual {v1, p4}, LX/1Zd;->A06(LX/1ZW;)V

    return-object v1
.end method
