.class public final LX/9Jr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9Jr;

.field public A01:LX/9Jr;

.field public A02:LX/9Jr;

.field public A03:LX/9Jr;

.field public A04:Z

.field public final A05:I

.field public final A06:LX/9Jm;

.field public final A07:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/9Jm;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/9Jr;->A07:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9Jr;->A04:Z

    iput-object p1, p0, LX/9Jr;->A06:LX/9Jm;

    iput p2, p0, LX/9Jr;->A05:I

    return-void
.end method
