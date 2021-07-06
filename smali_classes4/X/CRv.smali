.class public final LX/CRv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0ot;

.field public A01:LX/0ot;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/CRw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/CRw;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/CRv;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/CRw;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/CRv;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/CRw;->A01:LX/0ot;

    iput-object v0, p0, LX/CRv;->A01:LX/0ot;

    iget-object v0, p1, LX/CRw;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/CRv;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/CRw;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/CRv;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/CRw;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/CRv;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/CRw;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/CRv;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/CRw;->A00:LX/0ot;

    iput-object v0, p0, LX/CRv;->A00:LX/0ot;

    iget-object v0, p1, LX/CRw;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/CRv;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
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

    check-cast p1, LX/CRv;

    iget-object v1, p0, LX/CRv;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/CRv;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CRv;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/CRv;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CRv;->A01:LX/0ot;

    iget-object v0, p1, LX/CRv;->A01:LX/0ot;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CRv;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/CRv;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CRv;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/CRv;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CRv;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/CRv;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CRv;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/CRv;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CRv;->A00:LX/0ot;

    iget-object v0, p1, LX/CRv;->A00:LX/0ot;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CRv;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/CRv;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 3

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/CRv;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/CRv;->A07:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/CRv;->A01:LX/0ot;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/CRv;->A06:Ljava/lang/String;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/CRv;->A02:Ljava/lang/String;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, LX/CRv;->A03:Ljava/lang/String;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v1, p0, LX/CRv;->A05:Ljava/lang/String;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v1, p0, LX/CRv;->A00:LX/0ot;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v1, p0, LX/CRv;->A04:Ljava/lang/String;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
