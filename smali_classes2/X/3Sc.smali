.class public final LX/3Sc;
.super LX/3SZ;
.source ""


# static fields
.field public static final A01:LX/3R7;


# instance fields
.field public final A00:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3R7;

    invoke-direct {v0}, LX/3R7;-><init>()V

    sput-object v0, LX/3Sc;->A01:LX/3R7;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;)V
    .locals 2

    const-string v1, "progress_bar"

    const-string v0, "loggingName"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, LX/3SZ;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/3Sc;->A00:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    return-void
.end method
