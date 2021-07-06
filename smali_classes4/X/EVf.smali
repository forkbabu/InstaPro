.class public final LX/EVf;
.super LX/EWC;
.source ""


# static fields
.field public static A05:LX/EWI;

.field public static A06:LX/EWI;

.field public static A07:LX/EWI;

.field public static A08:LX/EWI;


# instance fields
.field public final A00:J

.field public final A01:LX/EVd;

.field public final A02:LX/33g;

.field public final A03:LX/2zg;

.field public final A04:LX/3De;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EVg;

    invoke-direct {v0}, LX/EVg;-><init>()V

    sput-object v0, LX/EVf;->A05:LX/EWI;

    new-instance v0, LX/EVh;

    invoke-direct {v0}, LX/EVh;-><init>()V

    sput-object v0, LX/EVf;->A07:LX/EWI;

    new-instance v0, LX/EVj;

    invoke-direct {v0}, LX/EVj;-><init>()V

    sput-object v0, LX/EVf;->A08:LX/EWI;

    new-instance v0, LX/EVk;

    invoke-direct {v0}, LX/EVk;-><init>()V

    sput-object v0, LX/EVf;->A06:LX/EWI;

    return-void
.end method

.method public constructor <init>(LX/33g;LX/EVd;JLX/2zg;)V
    .locals 3

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/EWC;-><init>(Ljava/lang/Integer;)V

    const/4 v0, 0x4

    new-array v2, v0, [LX/EWB;

    sget-object v0, LX/EVf;->A05:LX/EWI;

    new-instance v1, LX/EWB;

    invoke-direct {v1, p0, v0}, LX/EWB;-><init>(Ljava/lang/Object;LX/EWI;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v0, LX/EVf;->A07:LX/EWI;

    new-instance v1, LX/EWB;

    invoke-direct {v1, p0, v0}, LX/EWB;-><init>(Ljava/lang/Object;LX/EWI;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v0, LX/EVf;->A08:LX/EWI;

    new-instance v1, LX/EWB;

    invoke-direct {v1, p0, v0}, LX/EWB;-><init>(Ljava/lang/Object;LX/EWI;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v0, LX/EVf;->A06:LX/EWI;

    new-instance v1, LX/EWB;

    invoke-direct {v1, p0, v0}, LX/EWB;-><init>(Ljava/lang/Object;LX/EWI;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {p0, v2}, LX/EWC;->A09([LX/EWB;)V

    iput-object p1, p0, LX/EVf;->A02:LX/33g;

    iput-wide p3, p0, LX/EVf;->A00:J

    iput-object p5, p0, LX/EVf;->A03:LX/2zg;

    iput-object p2, p0, LX/EVf;->A01:LX/EVd;

    const/16 v0, 0x26

    invoke-virtual {p5, v0}, LX/2zg;->A09(I)LX/3De;

    move-result-object v0

    iput-object v0, p0, LX/EVf;->A04:LX/3De;

    return-void
.end method

.method public static A00(LX/EVf;LX/EVr;)V
    .locals 6

    iget-object v1, p0, LX/EVf;->A02:LX/33g;

    iget-object v0, p0, LX/EVf;->A03:LX/2zg;

    invoke-static {v1, v0}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EVm;

    iget-object v1, v0, LX/EVm;->A01:Ljava/lang/String;

    iget-object v3, p1, LX/EVr;->A02:Ljava/util/List;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EVp;

    iget-object v1, v2, LX/EVp;->A02:LX/2zg;

    const/16 v0, 0x84

    invoke-virtual {v1, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v1

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v3, v4

    :cond_2
    iget v2, p1, LX/EVr;->A01:I

    iget v0, p1, LX/EVr;->A00:I

    new-instance v1, LX/EVr;

    invoke-direct {v1, v2, v0, v3}, LX/EVr;-><init>(IILjava/util/List;)V

    iget-object v0, p0, LX/EVf;->A01:LX/EVd;

    invoke-virtual {v0, v1}, LX/EVd;->A01(LX/EVr;)V

    return-void
.end method

.method public static A01(LX/EVf;Ljava/lang/String;LX/EVr;)V
    .locals 7

    iget-object v6, p0, LX/EVf;->A02:LX/33g;

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/EVf;->A03:LX/2zg;

    invoke-static {v6, v5}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EVm;

    iput-object p1, v0, LX/EVm;->A01:Ljava/lang/String;

    invoke-static {p0, p2}, LX/EVf;->A00(LX/EVf;LX/EVr;)V

    iget-object v4, p0, LX/EVf;->A04:LX/3De;

    if-eqz v4, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/33a;

    invoke-direct {v0, v3}, LX/33a;-><init>(Ljava/util/List;)V

    invoke-static {v5, v4, v0, v6}, LX/3Dd;->A05(LX/2zg;LX/3De;LX/33a;LX/33g;)LX/33b;

    :cond_0
    return-void

    :cond_1
    const-string v1, "arguments have to be continuous"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "arguments have to be continuous"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
