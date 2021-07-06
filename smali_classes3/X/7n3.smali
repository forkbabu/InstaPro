.class public final LX/7n3;
.super LX/1IC;
.source ""

# interfaces
.implements LX/3zs;
.implements LX/1IH;
.implements LX/1na;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/1nf;

.field public A05:LX/8s1;

.field public A06:LX/7jo;

.field public A07:LX/BFI;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/List;

.field public A0I:Z

.field public A0J:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1IC;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/7n3;->A0H:Ljava/util/List;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/7n3;->A03:J

    return-void
.end method


# virtual methods
.method public final ALU()J
    .locals 2

    iget-wide v0, p0, LX/7n3;->A03:J

    return-wide v0
.end method

.method public final ARQ()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AVO()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/7n3;->A0H:Ljava/util/List;

    return-object v0
.end method

.method public final AZ2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7n3;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final Acl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7n3;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final AdY()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ano()Z
    .locals 1

    iget-boolean v0, p0, LX/7n3;->A0I:Z

    return v0
.end method

.method public final ArC()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final C5p(J)V
    .locals 0

    iput-wide p1, p0, LX/7n3;->A03:J

    return-void
.end method
