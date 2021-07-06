.class public final LX/DVv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DWi;


# instance fields
.field public A00:LX/DCd;

.field public final A01:LX/DSw;

.field public final A02:LX/DX5;

.field public final A03:LX/DCc;


# direct methods
.method public constructor <init>(LX/DX5;LX/DCc;LX/DSw;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DVv;->A02:LX/DX5;

    iput-object p2, p0, LX/DVv;->A03:LX/DCc;

    iput-object p3, p0, LX/DVv;->A01:LX/DSw;

    new-instance v0, LX/DCd;

    invoke-direct {v0}, LX/DCd;-><init>()V

    iput-object v0, p0, LX/DVv;->A00:LX/DCd;

    sget-object v1, LX/DP5;->A04:LX/DP5;

    if-eqz p3, :cond_0

    invoke-virtual {p3, v1}, LX/DSw;->A02(LX/DP5;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, v1}, LX/DSw;->A02(LX/DP5;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-interface {p2}, LX/DCc;->Ann()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const-string v1, "FrameRender should have media graph support for MediaComposition"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final ABV()LX/DWF;
    .locals 1

    new-instance v0, LX/DVk;

    invoke-direct {v0, p0}, LX/DVk;-><init>(LX/DVv;)V

    return-object v0
.end method

.method public final ABc()LX/DWC;
    .locals 1

    new-instance v0, LX/DVj;

    invoke-direct {v0, p0}, LX/DVj;-><init>(LX/DVv;)V

    return-object v0
.end method
