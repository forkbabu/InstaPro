.class public final LX/Cxl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/Cxt;


# instance fields
.field public A00:LX/Cvo;

.field public A01:[D

.field public final A02:Landroid/content/Context;

.field public final A03:LX/Cxs;

.field public final A04:LX/CLy;

.field public final A05:LX/0VA;

.field public final A06:LX/4rN;

.field public final A07:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cxt;

    invoke-direct {v0}, LX/Cxt;-><init>()V

    sput-object v0, LX/Cxl;->A08:LX/Cxt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/4rN;LX/0VA;Ljava/util/List;LX/CLy;LX/Cxs;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoFrameThumbnailSource"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "segmentFramesTimeMs"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "segmentInfo"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameCallback"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cxl;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/Cxl;->A06:LX/4rN;

    iput-object p3, p0, LX/Cxl;->A05:LX/0VA;

    iput-object p4, p0, LX/Cxl;->A07:Ljava/util/List;

    iput-object p5, p0, LX/Cxl;->A04:LX/CLy;

    iput-object p6, p0, LX/Cxl;->A03:LX/Cxs;

    return-void
.end method


# virtual methods
.method public final A00(II)V
    .locals 9

    iget-object v0, p0, LX/Cxl;->A00:LX/Cvo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Cvo;->A01()V

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/Cxl;->A06:LX/4rN;

    const/4 v5, 0x0

    iget-object v0, p0, LX/Cxl;->A04:LX/CLy;

    iget-object v6, v0, LX/CLy;->A02:Ljava/lang/String;

    iget-wide v7, v0, LX/CLy;->A01:J

    move v3, p1

    move v4, p2

    new-instance v1, LX/Cvo;

    invoke-direct/range {v1 .. v8}, LX/Cvo;-><init>(LX/4rN;IIILjava/lang/String;J)V

    iput-object v1, p0, LX/Cxl;->A00:LX/Cvo;

    new-instance v0, LX/Cxm;

    invoke-direct {v0, p0, p1, p2}, LX/Cxm;-><init>(LX/Cxl;II)V

    iput-object v0, v1, LX/Cvo;->A02:LX/CKQ;

    new-instance v0, LX/Cxp;

    invoke-direct {v0, p0}, LX/Cxp;-><init>(LX/Cxl;)V

    invoke-static {v0}, LX/0rB;->A05(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "BitmapTimelineController"

    const-string v0, "Video frame generator setup failed"

    invoke-static {v1, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
