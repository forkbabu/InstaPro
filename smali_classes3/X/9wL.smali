.class public final LX/9wL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/9ww;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/9sn;

.field public final A02:LX/2CD;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9ww;

    invoke-direct {v0}, LX/9ww;-><init>()V

    sput-object v0, LX/9wL;->A05:LX/9ww;

    return-void
.end method

.method public constructor <init>(LX/0VA;LX/9sn;)V
    .locals 3

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "delegate"

    invoke-static {p2, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/2CD;->A00(LX/0VA;)LX/2CD;

    move-result-object v1

    const-string v0, "VideoAutoplayChecker.getInstance(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAutoplayChecker"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/9wL;->A02:LX/2CD;

    iput-object p2, p0, LX/9wL;->A01:LX/9sn;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/9wL;->A03:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/9wL;->A04:Ljava/util/HashMap;

    return-void
.end method

.method private final A00()V
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, LX/9wL;->A02:LX/2CD;

    invoke-virtual {v0}, LX/2CD;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9wL;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    const-string v0, "visiblePercentages.entries"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/high16 v3, 0x3e800000    # 0.25f

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "entry.value"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/9wL;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iput-object v2, p0, LX/9wL;->A00:Ljava/lang/String;

    iget-object v4, p0, LX/9wL;->A01:LX/9sn;

    iget-object v0, p0, LX/9wL;->A03:Ljava/util/HashMap;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1nf;

    iget-object v2, v4, LX/9sn;->A0v:LX/10z;

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AQj;

    const-string v0, "scroll"

    invoke-virtual {v1, v0}, LX/AQj;->A04(Ljava/lang/String;)V

    if-nez v3, :cond_3

    invoke-static {v4}, LX/9sn;->A03(LX/9sn;)LX/9y7;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/9y7;->A00:LX/1nf;

    iget-object v1, v1, LX/9y7;->A0U:LX/1Lg;

    sget-object v0, LX/A4C;->A01:LX/A4C;

    :goto_1
    invoke-interface {v1, v0}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AQj;

    invoke-virtual {v0, v3}, LX/AQj;->A03(LX/1nf;)V

    invoke-static {v4}, LX/9sn;->A03(LX/9sn;)LX/9y7;

    move-result-object v0

    iput-object v3, v0, LX/9y7;->A00:LX/1nf;

    iget-object v1, v0, LX/9y7;->A0U:LX/1Lg;

    sget-object v0, LX/A4C;->A03:LX/A4C;

    goto :goto_1
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9wL;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/9wL;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/9wL;->A00:Ljava/lang/String;

    invoke-static {v0, p1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/9wL;->A00()V

    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/String;F)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/9wL;->A04:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, LX/9wL;->A00()V

    return-void
.end method
