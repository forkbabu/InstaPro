.class public final LX/GqD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gqr;
.implements LX/Gri;
.implements LX/Grc;


# instance fields
.field public A00:LX/Gp5;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public final A03:Ljava/lang/String;

.field public final A04:Landroid/os/Bundle;

.field public final A05:LX/Grg;

.field public final A06:LX/Gqt;


# direct methods
.method public constructor <init>(LX/GqX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LX/GqD;->A04:Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/GqD;->A02:Ljava/util/List;

    iget-object v0, p1, LX/GqX;->A05:Ljava/util/List;

    iput-object v0, p0, LX/GqD;->A02:Ljava/util/List;

    iget-object v0, p1, LX/GqX;->A01:LX/Grg;

    iput-object v0, p0, LX/GqD;->A05:LX/Grg;

    iget-object v0, p1, LX/GqX;->A02:LX/Gqt;

    iput-object v0, p0, LX/GqD;->A06:LX/Gqt;

    iget-object v0, p1, LX/GqX;->A00:LX/Gp5;

    iput-object v0, p0, LX/GqD;->A00:LX/Gp5;

    iget-object v0, p1, LX/GqX;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/GqD;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/GqX;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/GqD;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(I)LX/Gqb;
    .locals 3

    iget-object v0, p0, LX/GqD;->A00:LX/Gp5;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Gp5;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/GqD;->A00:LX/Gp5;

    invoke-virtual {v0, p1}, LX/Gp5;->A00(I)LX/Gqr;

    move-result-object v0

    check-cast v0, LX/Gri;

    invoke-interface {v0}, LX/Gri;->AIX()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/GqD;->A00:LX/Gp5;

    invoke-virtual {v0, p1}, LX/Gp5;->A00(I)LX/Gqr;

    move-result-object v0

    check-cast v0, LX/Gqb;

    return-object v0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/GqD;->A00:LX/Gp5;

    iget-object v0, v0, LX/Gp5;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, LX/GqD;->A00:LX/Gp5;

    invoke-virtual {v0, v2}, LX/Gp5;->A00(I)LX/Gqr;

    move-result-object v1

    check-cast v1, LX/Gqb;

    invoke-interface {v1}, LX/Gri;->AIX()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final AIX()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/GqD;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final ATD()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public final AWq()LX/Grg;
    .locals 1

    iget-object v0, p0, LX/GqD;->A05:LX/Grg;

    return-object v0
.end method

.method public final AhV()LX/Gqt;
    .locals 1

    iget-object v0, p0, LX/GqD;->A06:LX/Gqt;

    return-object v0
.end method

.method public final Ak9()LX/GqM;
    .locals 1

    sget-object v0, LX/GqM;->A0B:LX/GqM;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GqD;->A01:Ljava/lang/String;

    return-object v0
.end method
