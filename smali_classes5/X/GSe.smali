.class public final LX/GSe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:LX/GT9;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/GXr;

.field public final A08:LX/GRv;

.field public final A09:LX/GRz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GT9;

    invoke-direct {v0}, LX/GT9;-><init>()V

    sput-object v0, LX/GSe;->A0A:LX/GT9;

    return-void
.end method

.method public constructor <init>(LX/GRz;LX/GRv;LX/GXr;)V
    .locals 1

    const-string v0, "pollingCommentsFetcher"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentsFetchListener"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentsFetchDelegate"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GSe;->A09:LX/GRz;

    iput-object p2, p0, LX/GSe;->A08:LX/GRv;

    iput-object p3, p0, LX/GSe;->A07:LX/GXr;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GSe;->A05:Z

    return-void
.end method
