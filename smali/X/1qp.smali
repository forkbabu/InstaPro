.class public final LX/1qp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2bb;

.field public A01:LX/2bb;

.field public A02:LX/2bb;

.field public A03:LX/2bb;

.field public A04:LX/1qu;

.field public A05:LX/1r1;

.field public A06:LX/1qs;

.field public A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/1qs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1qp;->A06:LX/1qs;

    invoke-virtual {p0}, LX/1qp;->A00()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/1qp;->A06:LX/1qs;

    if-eqz v1, :cond_1

    iput-object v1, p0, LX/1qp;->A04:LX/1qu;

    iget-object v0, v1, LX/1qs;->A02:LX/0ot;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1qs;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1qp;->A07:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-interface {v1}, LX/1qu;->Ahd()LX/1r1;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/1qp;->A05:LX/1r1;

    return-void

    :cond_1
    iget-object v1, p0, LX/1qp;->A02:LX/2bb;

    if-nez v1, :cond_2

    iget-object v1, p0, LX/1qp;->A00:LX/2bb;

    if-nez v1, :cond_2

    iget-object v1, p0, LX/1qp;->A03:LX/2bb;

    if-nez v1, :cond_2

    iget-object v1, p0, LX/1qp;->A01:LX/2bb;

    if-nez v1, :cond_2

    const-string v1, "SuggestedItem"

    const-string v0, "Unknown SuggestedItem Type. PLEASE FIX ASAP BECAUSE YOU ARE SENDING UNKNOWN FEED ITEM JSON TO CLIENT."

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/1r1;->A08:LX/1r1;

    goto :goto_1

    :cond_2
    iput-object v1, p0, LX/1qp;->A04:LX/1qu;

    iget-object v0, v1, LX/2bb;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/1qp;->A07:Ljava/lang/String;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/1qp;

    iget-object v1, p0, LX/1qp;->A07:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/1qp;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v2

    :cond_1
    iget-object v0, p1, LX/1qp;->A07:Ljava/lang/String;

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/1qp;->A05:LX/1r1;

    iget-object v0, p1, LX/1qp;->A05:LX/1r1;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1qp;->A04:LX/1qu;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/1qp;->A04:LX/1qu;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_3
    iget-object v0, p1, LX/1qp;->A04:LX/1qu;

    if-eqz v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/1qp;->A07:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0x20f

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1qp;->A05:LX/1r1;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1qp;->A04:LX/1qu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0
.end method
