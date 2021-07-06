.class public abstract LX/12Q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/12Q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A03()LX/12Q;
    .locals 2

    sget-object v0, LX/12Q;->A00:LX/12Q;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "No implementation for MediaTransactionFactory"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract A04(LX/5kU;)LX/6TE;
.end method

.method public abstract A05(Landroid/content/Context;LX/69u;)LX/6Ky;
.end method

.method public abstract A06(LX/5jw;Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/model/mediatype/MediaType;F)LX/5jw;
.end method

.method public abstract A07(LX/5jw;LX/1Ge;)LX/5jw;
.end method

.method public abstract A08(LX/5jw;LX/1Ge;)LX/5jw;
.end method

.method public abstract A09(Landroid/content/Context;LX/69u;LX/1Ge;Ljava/lang/String;)LX/69u;
.end method

.method public abstract A0A(LX/0wZ;LX/6Ky;)Ljava/lang/String;
.end method

.method public abstract A0B(Landroid/content/Context;LX/0VA;LX/6Kw;Ljava/lang/String;)V
.end method

.method public abstract A0C(Landroid/content/Context;LX/0VA;LX/5kU;LX/6Ky;Ljava/lang/String;)V
.end method

.method public abstract A0D(LX/DAB;LX/5kU;LX/5Pe;Ljava/lang/String;)V
.end method
