.class public final LX/3zx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:J


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/I4S;

.field public final A05:LX/I4R;

.field public final A06:LX/1gX;

.field public final A07:LX/3zy;

.field public final A08:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/3zx;->A09:J

    return-void
.end method

.method public constructor <init>(LX/1gX;LX/I4R;Landroid/widget/TextView;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3zy;

    invoke-direct {v0, p0}, LX/3zy;-><init>(LX/3zx;)V

    iput-object v0, p0, LX/3zx;->A07:LX/3zy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3zx;->A08:Ljava/util/List;

    iput-object p1, p0, LX/3zx;->A06:LX/1gX;

    iput-object p2, p0, LX/3zx;->A05:LX/I4R;

    iput-object p3, p0, LX/3zx;->A03:Landroid/widget/TextView;

    iput-object v1, p0, LX/3zx;->A02:Landroid/widget/TextView;

    return-void
.end method

.method public static A00(LX/3zx;)V
    .locals 3

    iget-object v2, p0, LX/3zx;->A08:Ljava/util/List;

    iget v0, p0, LX/3zx;->A00:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I4S;

    iget-object v0, p0, LX/3zx;->A04:LX/I4S;

    if-eq v1, v0, :cond_0

    invoke-interface {v1}, LX/I4S;->A73()V

    iput-object v1, p0, LX/3zx;->A04:LX/I4S;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/3zx;->A01:J

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    iget v1, p0, LX/3zx;->A00:I

    add-int/2addr v1, v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, p0, LX/3zx;->A00:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(LX/20O;Ljava/lang/String;Landroid/text/SpannableString;)V
    .locals 12

    const-string v0, ""

    if-nez p2, :cond_2

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    if-nez p3, :cond_0

    new-instance p3, Landroid/text/SpannableString;

    invoke-direct {p3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_0
    move-object v7, p0

    iget-object v2, p0, LX/3zx;->A06:LX/1gX;

    iget-object v1, p0, LX/3zx;->A07:LX/3zy;

    iget-object v0, v2, LX/1gX;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/1gX;->A00(LX/1gX;)V

    :cond_1
    iget-object v5, p0, LX/3zx;->A08:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput v0, p0, LX/3zx;->A00:I

    iget-object v0, p1, LX/20O;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5P8;

    iget-object v8, v0, LX/5P8;->A00:Ljava/lang/String;

    iget-object v9, v0, LX/5P8;->A01:Ljava/lang/String;

    iget v10, p1, LX/20O;->A01:I

    iget v11, p1, LX/20O;->A02:I

    new-instance v6, LX/I4P;

    invoke-direct/range {v6 .. v11}, LX/I4P;-><init>(LX/3zx;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v3, p1, LX/20O;->A03:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget v2, p1, LX/20O;->A00:I

    iget v1, p1, LX/20O;->A02:I

    new-instance v0, LX/I4Q;

    invoke-direct {v0, p0, v3, v2, v1}, LX/I4Q;-><init>(LX/3zx;Ljava/lang/String;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/I4O;

    invoke-direct {v0, p0, v4, p3}, LX/I4O;-><init>(LX/3zx;Landroid/text/SpannableString;Landroid/text/SpannableString;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {p0}, LX/3zx;->A00(LX/3zx;)V

    return-void
.end method
