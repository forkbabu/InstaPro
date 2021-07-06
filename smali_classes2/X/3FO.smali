.class public final LX/3FO;
.super LX/1IC;
.source ""

# interfaces
.implements LX/1IH;
.implements LX/1na;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/1qj;

.field public A03:LX/2zU;

.field public A04:LX/3Md;

.field public A05:LX/7v5;

.field public A06:LX/3Dl;

.field public A07:LX/7Tz;

.field public A08:LX/3FQ;

.field public A09:LX/3KU;

.field public A0A:LX/3JQ;

.field public A0B:LX/3Lb;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/List;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1IC;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/3FO;->A01:J

    return-void
.end method

.method public static A00(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3KW;

    iput-object p1, v0, LX/3KW;->A08:Ljava/lang/String;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final ALU()J
    .locals 2

    iget-wide v0, p0, LX/3FO;->A01:J

    return-wide v0
.end method

.method public final AZ2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3FO;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final ArC()Z
    .locals 1

    iget-boolean v0, p0, LX/3FO;->A0M:Z

    return v0
.end method

.method public final C5p(J)V
    .locals 0

    iput-wide p1, p0, LX/3FO;->A01:J

    return-void
.end method
