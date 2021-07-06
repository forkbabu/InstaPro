.class public final LX/9PP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Xx;


# instance fields
.field public final A00:LX/9Mi;

.field public final A01:LX/9Mi;


# direct methods
.method public constructor <init>(LX/9Mi;LX/9Mi;)V
    .locals 1

    const-string v0, "leftGuide"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9PP;->A00:LX/9Mi;

    iput-object p2, p0, LX/9PP;->A01:LX/9Mi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/9PP;

    iget-object v1, p0, LX/9PP;->A00:LX/9Mi;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/9PP;->A00:LX/9Mi;

    :goto_0
    invoke-virtual {v1, v0}, LX/9Mi;->A00(LX/9Mi;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/9PP;->A01:LX/9Mi;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/9PP;->A01:LX/9Mi;

    :cond_0
    invoke-virtual {v0, v2}, LX/9Mi;->A00(LX/9Mi;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    return v1

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/9PP;

    if-eqz v0, :cond_1

    check-cast p1, LX/9PP;

    iget-object v1, p0, LX/9PP;->A00:LX/9Mi;

    iget-object v0, p1, LX/9PP;->A00:LX/9Mi;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9PP;->A01:LX/9Mi;

    iget-object v0, p1, LX/9PP;->A01:LX/9Mi;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/9PP;->A00:LX/9Mi;

    iget-object v0, v0, LX/9Mi;->A00:LX/9Lv;

    iget-object v1, v0, LX/9Lv;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/9PP;->A01:LX/9Mi;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9Mi;->A00:LX/9Lv;

    iget-object v0, v0, LX/9Lv;->A07:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/9PP;->A00:LX/9Mi;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/9PP;->A01:LX/9Mi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GuideGridRowViewModel(leftGuide="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/9PP;->A00:LX/9Mi;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rightGuide="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9PP;->A01:LX/9Mi;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
