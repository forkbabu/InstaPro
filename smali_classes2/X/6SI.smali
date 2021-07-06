.class public final LX/6SI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:LX/CbA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6SI;->A04:Z

    iput-boolean v0, p0, LX/6SI;->A05:Z

    iput v0, p0, LX/6SI;->A00:I

    return-void
.end method

.method public static A00(LX/6SI;)LX/CbA;
    .locals 1

    iget-object v0, p0, LX/6SI;->A06:LX/CbA;

    if-nez v0, :cond_0

    new-instance v0, LX/CbA;

    invoke-direct {v0}, LX/CbA;-><init>()V

    iput-object v0, p0, LX/6SI;->A06:LX/CbA;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A01()LX/6SH;
    .locals 8

    iget-object v1, p0, LX/6SI;->A01:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iget-object v2, p0, LX/6SI;->A03:Ljava/lang/String;

    iget-boolean v3, p0, LX/6SI;->A04:Z

    iget-boolean v4, p0, LX/6SI;->A05:Z

    iget-object v0, p0, LX/6SI;->A06:LX/CbA;

    if-eqz v0, :cond_0

    new-instance v5, LX/1HE;

    invoke-direct {v5, v0}, LX/1HE;-><init>(LX/CbA;)V

    :goto_0
    iget v6, p0, LX/6SI;->A00:I

    iget-object v7, p0, LX/6SI;->A02:Ljava/lang/String;

    new-instance v0, LX/6SH;

    invoke-direct/range {v0 .. v7}, LX/6SH;-><init>(Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/String;ZZLX/1HE;ILjava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method
