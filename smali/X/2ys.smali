.class public LX/2ys;
.super LX/2WX;
.source ""

# interfaces
.implements LX/2yt;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public A06:LX/2yL;

.field public A07:LX/2yV;

.field public A08:LX/2yT;

.field public A09:LX/2yp;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/List;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2WX;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/2yV;LX/2yJ;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;JJJIZZLX/2yp;)V
    .locals 1

    invoke-direct {p0}, LX/2WX;-><init>()V

    iput-object p2, p0, LX/2ys;->A07:LX/2yV;

    iget-object v0, p3, LX/2yJ;->A01:LX/2yT;

    iput-object v0, p0, LX/2ys;->A08:LX/2yT;

    iget-object v0, p3, LX/2yJ;->A07:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/2ys;->A0E:Ljava/util/List;

    iget-object v0, p3, LX/2yJ;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/2ys;->A0A:Ljava/lang/String;

    iget-object v0, p3, LX/2yJ;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/2ys;->A0C:Ljava/lang/String;

    iput-object p4, p0, LX/2ys;->A05:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iput-object p1, p0, LX/2ys;->A0D:Ljava/lang/String;

    iput-wide p5, p0, LX/2ys;->A03:J

    iput-wide p7, p0, LX/2ys;->A02:J

    iput-wide p9, p0, LX/2ys;->A04:J

    iget-object v0, p3, LX/2yJ;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, LX/2ys;->A00:I

    iput p11, p0, LX/2ys;->A01:I

    iput-object p14, p0, LX/2ys;->A09:LX/2yp;

    iput-boolean p12, p0, LX/2ys;->A0I:Z

    iput-boolean p13, p0, LX/2ys;->A0F:Z

    iget-object v0, p3, LX/2yJ;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/2ys;->A0B:Ljava/lang/String;

    iget-object v0, p3, LX/2yJ;->A00:LX/2yL;

    iput-object v0, p0, LX/2ys;->A06:LX/2yL;

    iget-boolean v0, p3, LX/2yJ;->A08:Z

    iput-boolean v0, p0, LX/2ys;->A0G:Z

    iget-boolean v0, p3, LX/2yJ;->A09:Z

    iput-boolean v0, p0, LX/2ys;->A0H:Z

    iget-boolean v0, p3, LX/2yJ;->A0A:Z

    iput-boolean v0, p0, LX/2ys;->A0J:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final AQt()J
    .locals 2

    iget-wide v0, p0, LX/2ys;->A02:J

    return-wide v0
.end method

.method public final AcE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2ys;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final Ahm()Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;
    .locals 1

    iget-object v0, p0, LX/2ys;->A05:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    return-object v0
.end method

.method public final Ak0()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/2ys;->A0E:Ljava/util/List;

    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public final Akw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2ys;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final CEP()Z
    .locals 1

    iget-boolean v0, p0, LX/2ys;->A0I:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/2ys;

    iget-object v1, p0, LX/2ys;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/2ys;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2ys;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/2ys;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/2ys;->A0D:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2ys;->A0C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
