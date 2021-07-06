.class public final LX/48Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/5Li;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/2RU;


# direct methods
.method public constructor <init>(IJLX/2RU;LX/5Li;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/48Q;->A00:I

    iput-wide p2, p0, LX/48Q;->A01:J

    iput-object p4, p0, LX/48Q;->A04:LX/2RU;

    iput-object p5, p0, LX/48Q;->A02:LX/5Li;

    iput-object p6, p0, LX/48Q;->A03:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/2RU;Ljava/lang/String;)LX/48Q;
    .locals 5

    move-object v4, p0

    invoke-virtual {p0}, LX/2RU;->AXH()LX/1nf;

    move-result-object v0

    iget-object v0, v0, LX/1nf;->A2X:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v1, 0x0

    const/4 p0, 0x0

    new-instance v0, LX/48Q;

    invoke-direct/range {v0 .. v6}, LX/48Q;-><init>(IJLX/2RU;LX/5Li;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final A01()LX/2RU;
    .locals 2

    iget v0, p0, LX/48Q;->A00:I

    if-nez v0, :cond_1

    iget-object v0, p0, LX/48Q;->A04:LX/2RU;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const-string v1, "getClipsItem() should only be called when mClipsPreviewAdapterItemType value is ClipsPreviewAdapterItemType.CLIPS_ITEM"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
