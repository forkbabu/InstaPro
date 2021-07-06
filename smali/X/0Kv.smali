.class public final LX/0Kv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/0Kv;


# instance fields
.field public final A00:LX/0D3;

.field public final A01:LX/0ZX;

.field public final A02:LX/0Za;

.field public final A03:LX/0Zh;

.field public final A04:LX/0cS;

.field public final A05:[LX/0L2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Kv;

    invoke-direct {v0}, LX/0Kv;-><init>()V

    sput-object v0, LX/0Kv;->A06:LX/0Kv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Kv;->A00:LX/0D3;

    iput-object v0, p0, LX/0Kv;->A05:[LX/0L2;

    iput-object v0, p0, LX/0Kv;->A04:LX/0cS;

    iput-object v0, p0, LX/0Kv;->A03:LX/0Zh;

    iput-object v0, p0, LX/0Kv;->A01:LX/0ZX;

    iput-object v0, p0, LX/0Kv;->A02:LX/0Za;

    return-void
.end method

.method public constructor <init>([LX/0L2;LX/0ZS;LX/0D3;LX/0cS;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0Kv;->A00:LX/0D3;

    iput-object p1, p0, LX/0Kv;->A05:[LX/0L2;

    iput-object p4, p0, LX/0Kv;->A04:LX/0cS;

    new-instance v0, LX/0ZX;

    invoke-direct {v0, p1, p4}, LX/0ZX;-><init>([LX/0L2;LX/0cS;)V

    iput-object v0, p0, LX/0Kv;->A01:LX/0ZX;

    new-instance v0, LX/0Zh;

    invoke-direct {v0, p1, p2, p3, p4}, LX/0Zh;-><init>([LX/0L2;LX/0ZS;LX/0D3;LX/0cS;)V

    iput-object v0, p0, LX/0Kv;->A03:LX/0Zh;

    new-instance v0, LX/0Za;

    invoke-direct {v0, p1, p4}, LX/0Za;-><init>([LX/0L2;LX/0cS;)V

    iput-object v0, p0, LX/0Kv;->A02:LX/0Za;

    return-void
.end method


# virtual methods
.method public final A00(LX/0Zg;)V
    .locals 11

    iget-object v2, p0, LX/0Kv;->A03:LX/0Zh;

    if-eqz v2, :cond_1

    iget v1, p1, LX/0Zg;->A03:I

    iget v0, p1, LX/0Zg;->A01:I

    invoke-virtual {v2, v1, v0}, LX/0KW;->A01(II)J

    move-result-wide v9

    const-wide/16 v7, 0x0

    cmp-long v0, v9, v7

    if-eqz v0, :cond_1

    iget-object v6, v2, LX/0KW;->A03:[LX/0L2;

    if-eqz v6, :cond_1

    const-wide/16 v4, 0x1

    const/4 v3, 0x0

    :goto_0
    array-length v0, v6

    if-ge v3, v0, :cond_1

    and-long v1, v9, v4

    cmp-long v0, v1, v7

    if-eqz v0, :cond_0

    iput v3, p1, LX/0Zg;->A05:I

    aget-object v0, v6, v3

    invoke-interface {v0, p1}, LX/0L2;->onMarkerAnnotate(LX/0Kz;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x1

    shl-long/2addr v4, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A01(LX/0Zg;Ljava/lang/String;LX/0Ks;JJZI)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0Kv;->A03:LX/0Zh;

    if-eqz v2, :cond_1

    move-object/from16 v12, p1

    iget v1, v12, LX/0Zg;->A03:I

    iget v0, v12, LX/0Zg;->A01:I

    invoke-virtual {v2, v1, v0}, LX/0KW;->A01(II)J

    move-result-wide v9

    const-wide/16 v7, 0x0

    cmp-long v0, v9, v7

    if-eqz v0, :cond_1

    iget-object v6, v2, LX/0KW;->A03:[LX/0L2;

    if-eqz v6, :cond_1

    const-wide/16 v4, 0x1

    const/4 v3, 0x0

    :goto_0
    array-length v0, v6

    if-ge v3, v0, :cond_1

    and-long v1, v9, v4

    cmp-long v0, v1, v7

    if-eqz v0, :cond_0

    iput v3, v12, LX/0Zg;->A05:I

    aget-object v11, v6, v3

    move-wide/from16 v15, p4

    move-object/from16 v14, p3

    move-object/from16 v13, p2

    move/from16 v19, p8

    move/from16 v20, p9

    move-wide/from16 v17, p6

    invoke-interface/range {v11 .. v20}, LX/0L2;->onMarkerPoint(LX/0Kz;Ljava/lang/String;LX/0Ks;JJZI)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x1

    shl-long/2addr v4, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A02(II)Z
    .locals 8

    iget-object v0, p0, LX/0Kv;->A01:LX/0ZX;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/0Kv;->A03:LX/0Zh;

    if-eqz v7, :cond_1

    iget-object v6, p0, LX/0Kv;->A02:LX/0Za;

    if-eqz v6, :cond_1

    invoke-virtual {v0, p1, v5}, LX/0KW;->A01(II)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-virtual {v7, p1, p2}, LX/0KW;->A01(II)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-virtual {v6, p1, v5}, LX/0KW;->A01(II)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    return v5
.end method
