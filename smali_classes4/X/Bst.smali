.class public final LX/Bst;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Landroid/util/Pair;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Landroid/util/Pair;)V
    .locals 1

    const-string v0, "analyticsModule"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compositionId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bst;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Bst;->A04:Ljava/lang/String;

    iput-wide p3, p0, LX/Bst;->A00:J

    iput-object p5, p0, LX/Bst;->A02:Ljava/lang/Integer;

    iput-object p6, p0, LX/Bst;->A01:Landroid/util/Pair;

    return-void
.end method
