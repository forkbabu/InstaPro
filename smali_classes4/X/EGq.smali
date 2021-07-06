.class public final LX/EGq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EGi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFL(FFF)LX/EGl;
    .locals 4

    const/16 v3, 0xff

    const/4 v2, 0x0

    invoke-static {v3, v2, p2, p3, p1}, LX/EG5;->A01(IIFFF)I

    move-result v1

    new-instance v0, LX/EGl;

    invoke-direct {v0, v1, v3, v2}, LX/EGl;-><init>(IIZ)V

    return-object v0
.end method
