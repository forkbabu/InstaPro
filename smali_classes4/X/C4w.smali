.class public final LX/C4w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1k4;


# instance fields
.field public final synthetic A00:LX/9iz;

.field public final synthetic A01:LX/6iy;

.field public final synthetic A02:LX/C3j;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/C3j;LX/9iz;Ljava/lang/String;LX/6iy;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/C4w;->A02:LX/C3j;

    iput-object p2, p0, LX/C4w;->A00:LX/9iz;

    iput-object p3, p0, LX/C4w;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/C4w;->A01:LX/6iy;

    iput-object p5, p0, LX/C4w;->A04:Ljava/util/List;

    iput-object p6, p0, LX/C4w;->A03:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/BwC;

    instance-of v0, p1, LX/Bw7;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast p1, LX/Bw7;

    iget-object v0, p1, LX/Bw7;->A00:Lcom/instagram/model/keyword/Keyword;

    iget-object v1, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/C4w;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method
