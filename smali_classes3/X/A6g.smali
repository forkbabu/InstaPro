.class public final LX/A6g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:LX/10w;

.field public final A04:LX/1I9;

.field public final A05:Z

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLX/1I9;LX/10w;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBind"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A6g;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/A6g;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/A6g;->A02:Ljava/util/List;

    iput-object p4, p0, LX/A6g;->A01:Ljava/util/List;

    iput-boolean p5, p0, LX/A6g;->A05:Z

    iput-object p6, p0, LX/A6g;->A04:LX/1I9;

    iput-object p7, p0, LX/A6g;->A03:LX/10w;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget-object v2, p0, LX/A6g;->A06:Ljava/lang/String;

    instance-of v1, p1, LX/A6g;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, LX/A6g;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/A6g;->A06:Ljava/lang/String;

    :cond_1
    invoke-static {v2, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/A6g;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
