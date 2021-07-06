.class public final LX/2X1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2JT;

.field public final A01:LX/2VH;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2JT;LX/2VH;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2X1;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/2X1;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/2X1;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/2X1;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, LX/2X1;->A00:LX/2JT;

    iput-object p5, p0, LX/2X1;->A01:LX/2VH;

    iput-boolean p6, p0, LX/2X1;->A06:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LX/2JT;LX/2VH;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2X1;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/2X1;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/2X1;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/2X1;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, LX/2X1;->A00:LX/2JT;

    iput-object p6, p0, LX/2X1;->A01:LX/2VH;

    iput-boolean p7, p0, LX/2X1;->A06:Z

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

    check-cast p1, LX/2X1;

    iget-object v1, p0, LX/2X1;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/2X1;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2X1;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/2X1;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2X1;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/2X1;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2X1;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, LX/2X1;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2X1;->A01:LX/2VH;

    iget-object v0, p1, LX/2X1;->A01:LX/2VH;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/2X1;->A00:LX/2JT;

    iget-object v0, p1, LX/2X1;->A00:LX/2JT;

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/2X1;->A06:Z

    iget-boolean v0, p1, LX/2X1;->A06:Z

    if-ne v1, v0, :cond_1

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

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/2X1;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2X1;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2X1;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2X1;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2X1;->A00:LX/2JT;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2X1;->A01:LX/2VH;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/2X1;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
