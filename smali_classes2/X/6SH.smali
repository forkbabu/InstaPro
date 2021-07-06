.class public final LX/6SH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1HE;

.field public final A02:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/String;ZZLX/1HE;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/6SH;->A02:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object p2, p0, LX/6SH;->A04:Ljava/lang/String;

    iput-boolean p3, p0, LX/6SH;->A05:Z

    iput-boolean p4, p0, LX/6SH;->A06:Z

    iput-object p5, p0, LX/6SH;->A01:LX/1HE;

    iput p6, p0, LX/6SH;->A00:I

    iput-object p7, p0, LX/6SH;->A03:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
