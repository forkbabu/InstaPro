.class public final LX/Cju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ck4;


# instance fields
.field public final A00:LX/328;


# direct methods
.method public constructor <init>(LX/328;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cju;->A00:LX/328;

    return-void
.end method


# virtual methods
.method public final A00(I)Ljava/lang/String;
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0}, LX/Cju;->Aac()I

    move-result v1

    const/4 v0, 0x1

    if-lt p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-object v0, p0, LX/Cju;->A00:LX/328;

    iget-object v0, v0, LX/328;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32A;

    iget-object v0, v0, LX/32A;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A01(I)Ljava/util/List;
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0}, LX/Cju;->Aac()I

    move-result v1

    const/4 v0, 0x1

    if-lt p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-object v0, p0, LX/Cju;->A00:LX/328;

    iget-object v0, v0, LX/328;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32A;

    iget-object v0, v0, LX/32A;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final AIa(I)I
    .locals 1

    iget-object v0, p0, LX/Cju;->A00:LX/328;

    iget-object v0, v0, LX/328;->A00:Ljava/util/List;

    invoke-static {v0, p1}, LX/CW7;->A00(Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final Aac()I
    .locals 1

    iget-object v0, p0, LX/Cju;->A00:LX/328;

    iget-object v0, v0, LX/328;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final Agv(I)I
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0}, LX/Cju;->Aac()I

    move-result v1

    const/4 v0, 0x1

    if-lt p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-object v0, p0, LX/Cju;->A00:LX/328;

    iget-object v0, v0, LX/328;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32A;

    iget-object v0, v0, LX/32A;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
