.class public final LX/B0b;
.super LX/B0d;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(ZLjava/util/List;Z)V
    .locals 1

    const-string v0, "episodes"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/B0d;-><init>()V

    iput-boolean p1, p0, LX/B0b;->A01:Z

    iput-object p2, p0, LX/B0b;->A00:Ljava/util/List;

    iput-boolean p3, p0, LX/B0b;->A02:Z

    return-void
.end method
