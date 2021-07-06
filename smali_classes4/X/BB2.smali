.class public final LX/BB2;
.super LX/1gF;
.source ""

# interfaces
.implements LX/1xS;


# static fields
.field public static final A03:Ljava/util/Comparator;


# instance fields
.field public final A00:LX/0VA;

.field public final A01:Ljava/lang/String;

.field public final A02:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/BB4;->A00:LX/BB4;

    sput-object v0, LX/BB2;->A03:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/1gF;-><init>()V

    iput-object p1, p0, LX/BB2;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/BB2;->A00:LX/0VA;

    iput-object p3, p0, LX/BB2;->A01:Ljava/lang/String;

    return-void
.end method

.method private A00(LX/BB1;)V
    .locals 6

    iget v5, p1, LX/BB1;->A00:I

    iget-object v1, p1, LX/BB1;->A01:LX/1nf;

    iget-object v0, p0, LX/BB2;->A00:LX/0VA;

    invoke-virtual {v1, v0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, LX/1nf;->A0I()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0ug;->A03(J)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object v4, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const-string v0, "igtv item(%d): %s %s, "

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AGl(Ljava/util/List;)Ljava/util/List;
    .locals 0

    return-object p1
.end method

.method public final bridge synthetic ATk(Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/1xU;)LX/2DQ;
    .locals 5

    check-cast p4, LX/3x3;

    sget-object v0, LX/BB2;->A03:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p4}, LX/3x3;->A09()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BB1;

    iget v4, v0, LX/BB1;->A00:I

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2DQ;

    iget-object v2, v3, LX/2DQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/BB1;

    iget v0, v2, LX/BB1;->A00:I

    if-gt v0, v4, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2DQ;

    iget-object v2, v3, LX/2DQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/BB1;

    iget v0, v2, LX/BB1;->A00:I

    if-ge v0, v4, :cond_1

    :cond_2
    invoke-direct {p0, v2}, LX/BB2;->A00(LX/BB1;)V

    return-object v3

    :cond_3
    if-ltz v4, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2DQ;

    iget-object v0, v0, LX/2DQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/BB1;

    invoke-direct {p0, v0}, LX/BB2;->A00(LX/BB1;)V

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    :cond_4
    const/4 v3, 0x0

    return-object v3
.end method

.method public final BYa()V
    .locals 3

    iget-object v2, p0, LX/BB2;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/BB2;->A00:LX/0VA;

    invoke-static {v1}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1NZ;->A07(Ljava/lang/String;)V

    invoke-static {v1}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v0

    invoke-virtual {v0}, LX/1NZ;->A04()V

    return-void
.end method

.method public final Bf9()V
    .locals 5

    iget-object v4, p0, LX/BB2;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/BB2;->A00:LX/0VA;

    invoke-static {v3}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/3x3;

    invoke-direct {v0, v1}, LX/3x3;-><init>(Z)V

    invoke-virtual {v2, v4, p0, v0}, LX/1NZ;->A08(Ljava/lang/String;LX/1xS;LX/1xU;)V

    invoke-static {v3}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v0

    invoke-virtual {v0}, LX/1NZ;->A05()V

    return-void
.end method
