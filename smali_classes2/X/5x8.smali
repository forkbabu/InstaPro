.class public final LX/5x8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5Pw;

.field public final A01:Ljava/util/List;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/util/List;LX/5Pw;ZZZZ)V
    .locals 1

    const-string v0, "threadList"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5x8;->A01:Ljava/util/List;

    iput-object p2, p0, LX/5x8;->A00:LX/5Pw;

    iput-boolean p3, p0, LX/5x8;->A02:Z

    iput-boolean p4, p0, LX/5x8;->A05:Z

    iput-boolean p5, p0, LX/5x8;->A03:Z

    iput-boolean p6, p0, LX/5x8;->A04:Z

    return-void
.end method
