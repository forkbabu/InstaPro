.class public final LX/9HF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4BI;


# static fields
.field public static final A02:I

.field public static final A03:I


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/clips/audio/model/AudioPageAssetModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3c

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-int v0, v1

    sput v0, LX/9HF;->A02:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v0, v1

    sput v0, LX/9HF;->A03:I

    return-void
.end method

.method public constructor <init>(Lcom/instagram/clips/audio/model/AudioPageAssetModel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9HF;->A01:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    iput p2, p0, LX/9HF;->A00:I

    return-void
.end method


# virtual methods
.method public final AAa(LX/0VA;LX/1kf;LX/1nS;)LX/2ts;
    .locals 6

    iget-object v0, p0, LX/9HF;->A01:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    iget-object v1, v0, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A03:Ljava/lang/String;

    sget v0, LX/9HF;->A02:I

    int-to-long v3, v0

    const/4 v5, 0x0

    move-object v0, p2

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, LX/1kf;->A01(Ljava/lang/String;LX/1nS;JZ)LX/2ts;

    move-result-object v0

    return-object v0
.end method

.method public final ADz(LX/0VA;Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    new-instance v6, LX/9HM;

    invoke-direct {v6, p0}, LX/9HM;-><init>(LX/9HF;)V

    invoke-static {p1}, LX/1XD;->A00(LX/0VA;)LX/1XD;

    move-result-object v1

    iget-object v5, p0, LX/9HF;->A01:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    iget-object v4, v5, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A03:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v5, v3}, LX/4BJ;->A04(LX/0VA;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Ljava/lang/String;)LX/0wJ;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/1XD;->A04(Ljava/lang/String;LX/0wJ;)LX/1XH;

    move-result-object v2

    new-instance v1, LX/0uU;

    invoke-direct {v1, p1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uU;->A08:Ljava/lang/Integer;

    iput-object v4, v1, LX/0uU;->A0B:Ljava/lang/String;

    const-class v0, LX/9g0;

    invoke-static {v1, p1, v0, v5, v3}, LX/4BJ;->A03(LX/0uU;LX/0VA;Ljava/lang/Class;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Ljava/lang/String;)LX/0wJ;

    move-result-object v0

    iput-object v0, v2, LX/1XH;->A04:LX/0wJ;

    iput-object v6, v2, LX/1XH;->A02:LX/1XB;

    sget v0, LX/9HF;->A02:I

    iput v0, v2, LX/1XH;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1XH;->A05:Z

    invoke-virtual {v2}, LX/1XH;->A00()V

    return-void
.end method

.method public final ATT(LX/0VA;)LX/0wJ;
    .locals 2

    iget-object v1, p0, LX/9HF;->A01:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/4BJ;->A04(LX/0VA;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Ljava/lang/String;)LX/0wJ;

    move-result-object v0

    return-object v0
.end method

.method public final AbN(LX/0VA;)LX/2ts;
    .locals 5

    invoke-static {p1}, LX/1XD;->A00(LX/0VA;)LX/1XD;

    move-result-object v4

    iget-object v0, p0, LX/9HF;->A01:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    iget-object v3, v0, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A03:Ljava/lang/String;

    sget v0, LX/9HF;->A02:I

    int-to-long v1, v0

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/1XD;->A02(Ljava/lang/String;JZ)LX/2ts;

    move-result-object v0

    return-object v0
.end method

.method public final Adb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9HF;->A01:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    iget-object v0, v0, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final AiH(LX/0VA;Ljava/lang/String;)LX/0wJ;
    .locals 1

    iget-object v0, p0, LX/9HF;->A01:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    invoke-static {p1, v0, p2}, LX/4BJ;->A04(LX/0VA;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Ljava/lang/String;)LX/0wJ;

    move-result-object v0

    return-object v0
.end method

.method public final CEc(LX/0VA;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CEd(LX/0VA;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
