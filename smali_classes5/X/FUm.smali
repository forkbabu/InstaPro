.class public final LX/FUm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FUp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/FUp;->A02:Ljava/lang/String;

    if-eqz v0, :cond_8

    iput-object v0, p0, LX/FUm;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/FUp;->A01:Ljava/lang/String;

    if-eqz v0, :cond_7

    iput-object v0, p0, LX/FUm;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/FUp;->A00:Ljava/lang/String;

    if-eqz v0, :cond_6

    iput-object v0, p0, LX/FUm;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/FUp;->A08:Ljava/lang/String;

    if-eqz v0, :cond_5

    iput-object v0, p0, LX/FUm;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/FUp;->A06:Ljava/lang/String;

    if-eqz v0, :cond_4

    iput-object v0, p0, LX/FUm;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/FUp;->A05:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/FUm;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/FUp;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/FUm;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/FUp;->A07:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/FUm;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/FUp;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/FUm;->A05:Ljava/lang/String;

    iget-boolean v0, p1, LX/FUp;->A09:Z

    iput-boolean v0, p0, LX/FUm;->A00:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    throw v0

    :cond_7
    const/4 v0, 0x0

    throw v0

    :cond_8
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/FUm;

    iget-object v1, p1, LX/FUm;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/FUm;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/FUm;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
