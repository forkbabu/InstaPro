.class public final LX/50M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4hi;

.field public A01:LX/4hp;

.field public final A02:LX/4hX;

.field public final A03:LX/4XW;

.field public volatile A04:LX/I4p;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(LX/4hX;LX/4X9;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4wG;

    invoke-direct {v0, p0}, LX/4wG;-><init>(LX/50M;)V

    iput-object v0, p0, LX/50M;->A03:LX/4XW;

    iput-object p1, p0, LX/50M;->A02:LX/4hX;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/4wH;

    invoke-direct {v3}, LX/4wH;-><init>()V

    iget-object v2, v3, LX/4wH;->A00:LX/50N;

    const/16 v0, 0x1e0

    iput v0, v2, LX/50N;->A01:I

    iget v1, v2, LX/50N;->A03:I

    iget v0, v2, LX/50N;->A00:I

    invoke-virtual {v2, v1, v0}, LX/50N;->A02(II)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/4wP;

    invoke-direct {v0}, LX/4wP;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, LX/4hX;->A0K:LX/4XY;

    const/16 v0, 0x1a

    invoke-static {v1, v0, v4}, LX/4XY;->A00(LX/4XY;ILjava/lang/Object;)V

    iget-object v1, p0, LX/50M;->A02:LX/4hX;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/4hX;->A09:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    const-string v0, "PostCapturePhotoController"

    invoke-interface {p2, v0}, LX/4X9;->C5u(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
