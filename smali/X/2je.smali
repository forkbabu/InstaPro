.class public final synthetic LX/2je;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jf;


# static fields
.field public static final synthetic A00:LX/2je;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2je;

    invoke-direct {v0}, LX/2je;-><init>()V

    sput-object v0, LX/2je;->A00:LX/2je;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABf()[LX/2jd;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [LX/2jd;

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;-><init>(I)V

    aput-object v0, v2, v1

    return-object v2
.end method
