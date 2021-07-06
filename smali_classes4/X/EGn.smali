.class public final LX/EGn;
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

    const/4 v3, 0x0

    const/16 v0, 0xff

    invoke-static {v0, v3, p2, p3, p1}, LX/EG5;->A01(IIFFF)I

    move-result v2

    invoke-static {v3, v0, p2, p3, p1}, LX/EG5;->A01(IIFFF)I

    move-result v1

    new-instance v0, LX/EGl;

    invoke-direct {v0, v2, v1, v3}, LX/EGl;-><init>(IIZ)V

    return-object v0
.end method
