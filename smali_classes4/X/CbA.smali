.class public final LX/CbA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

.field public A01:LX/CbI;

.field public A02:LX/2b4;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CbA;->A09:Z

    new-instance v0, LX/2b4;

    invoke-direct {v0}, LX/2b4;-><init>()V

    iput-object v0, p0, LX/CbA;->A02:LX/2b4;

    return-void
.end method
