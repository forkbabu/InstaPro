.class public final Lcom/instagram/arp/AvatarTaskHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/BQb;


# instance fields
.field public final A00:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BQb;

    invoke-direct {v0}, LX/BQb;-><init>()V

    sput-object v0, Lcom/instagram/arp/AvatarTaskHelper;->A01:LX/BQb;

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/arp/AvatarTaskHelper;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final synthetic A00(ILjava/lang/String;LX/1I9;LX/1M2;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, LX/BQZ;

    if-eqz v0, :cond_8

    move-object v7, p4

    check-cast v7, LX/BQZ;

    iget v2, v7, LX/BQZ;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v7, LX/BQZ;->A01:I

    :goto_0
    iget-object v3, v7, LX/BQZ;->A06:Ljava/lang/Object;

    sget-object v8, LX/1nH;->A01:LX/1nH;

    iget v0, v7, LX/BQZ;->A01:I

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_6

    if-eq v0, v5, :cond_2

    if-ne v0, v6, :cond_b

    iget-wide v0, v7, LX/BQZ;->A02:J

    iget p1, v7, LX/BQZ;->A00:I

    iget-object v4, v7, LX/BQZ;->A05:Ljava/lang/Object;

    check-cast v4, LX/BQa;

    iget-object p3, v7, LX/BQZ;->A04:Ljava/lang/Object;

    check-cast p3, LX/1I9;

    iget-object p2, v7, LX/BQZ;->A03:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/2Eb;

    instance-of v2, v3, LX/2Ea;

    if-nez v2, :cond_1

    instance-of v2, v3, LX/7KL;

    if-eqz v2, :cond_a

    check-cast v3, LX/7KL;

    iget-object v9, v3, LX/7KL;->A00:Ljava/lang/Object;

    const-string v2, "Retry attempt "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v4, LX/BQa;->A00:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " failed with error: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    new-instance v3, LX/7KL;

    invoke-direct {v3, v2}, LX/7KL;-><init>(Ljava/lang/Object;)V

    :cond_1
    iget v9, v4, LX/BQa;->A00:I

    add-int/lit8 v2, v9, 0x1

    iput v2, v4, LX/BQa;->A00:I

    if-ge v9, p1, :cond_9

    instance-of v2, v3, LX/7KL;

    if-eqz v2, :cond_9

    iput-object p2, v7, LX/BQZ;->A03:Ljava/lang/Object;

    iput-object p3, v7, LX/BQZ;->A04:Ljava/lang/Object;

    iput-object v4, v7, LX/BQZ;->A05:Ljava/lang/Object;

    iput p1, v7, LX/BQZ;->A00:I

    iput-wide v0, v7, LX/BQZ;->A02:J

    iput v5, v7, LX/BQZ;->A01:I

    invoke-static {v0, v1, v7}, LX/25B;->A00(JLX/1M2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_3

    return-object v8

    :cond_2
    iget-wide v0, v7, LX/BQZ;->A02:J

    iget p1, v7, LX/BQZ;->A00:I

    iget-object v4, v7, LX/BQZ;->A05:Ljava/lang/Object;

    check-cast v4, LX/BQa;

    iget-object p3, v7, LX/BQZ;->A04:Ljava/lang/Object;

    check-cast p3, LX/1I9;

    iget-object p2, v7, LX/BQZ;->A03:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_3
    int-to-long v2, v5

    mul-long/2addr v0, v2

    const-wide/16 v9, 0x4e20

    cmp-long v2, v0, v9

    if-lez v2, :cond_4

    const-wide/16 v0, 0x4e20

    :cond_4
    iput-object p2, v7, LX/BQZ;->A03:Ljava/lang/Object;

    iput-object p3, v7, LX/BQZ;->A04:Ljava/lang/Object;

    iput-object v4, v7, LX/BQZ;->A05:Ljava/lang/Object;

    iput p1, v7, LX/BQZ;->A00:I

    iput-wide v0, v7, LX/BQZ;->A02:J

    iput v6, v7, LX/BQZ;->A01:I

    invoke-interface {p3, v7}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_0

    return-object v8

    :cond_5
    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    new-instance v4, LX/BQa;

    invoke-direct {v4}, LX/BQa;-><init>()V

    const/4 v0, 0x0

    iput v0, v4, LX/BQa;->A00:I

    const-wide/16 v0, 0x3e8

    iput-object p2, v7, LX/BQZ;->A03:Ljava/lang/Object;

    iput-object p3, v7, LX/BQZ;->A04:Ljava/lang/Object;

    iput-object v4, v7, LX/BQZ;->A05:Ljava/lang/Object;

    iput p1, v7, LX/BQZ;->A00:I

    iput-wide v0, v7, LX/BQZ;->A02:J

    iput v2, v7, LX/BQZ;->A01:I

    invoke-interface {p3, v7}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_7

    return-object v8

    :cond_6
    iget-wide v0, v7, LX/BQZ;->A02:J

    iget p1, v7, LX/BQZ;->A00:I

    iget-object v4, v7, LX/BQZ;->A05:Ljava/lang/Object;

    check-cast v4, LX/BQa;

    iget-object p3, v7, LX/BQZ;->A04:Ljava/lang/Object;

    check-cast p3, LX/1I9;

    iget-object p2, v7, LX/BQZ;->A03:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, LX/2Eb;

    instance-of v2, v3, LX/2Ea;

    if-nez v2, :cond_1

    instance-of v2, v3, LX/7KL;

    if-eqz v2, :cond_c

    check-cast v3, LX/7KL;

    iget-object v9, v3, LX/7KL;->A00:Ljava/lang/Object;

    const-string v2, "Failed with error: "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    new-instance v7, LX/BQZ;

    invoke-direct {v7, p0, p4}, LX/BQZ;-><init>(Lcom/instagram/arp/AvatarTaskHelper;LX/1M2;)V

    goto/16 :goto_0

    :cond_9
    return-object v3

    :cond_a
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_b
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0
.end method
