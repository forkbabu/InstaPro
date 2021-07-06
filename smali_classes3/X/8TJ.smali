.class public abstract LX/8TJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Xx;


# instance fields
.field public final A00:LX/2RU;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2RU;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8TJ;->A00:LX/2RU;

    invoke-virtual {p1}, LX/2RU;->AkL()Ljava/lang/Integer;

    move-result-object v2

    instance-of v0, p0, LX/9Y6;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/9YE;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/9Y7;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/9Y8;

    if-nez v0, :cond_2

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    :goto_0
    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00f;->A02(Z)V

    invoke-static {v1}, LX/8Lg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x5f

    iget-object v0, p0, LX/8TJ;->A00:LX/2RU;

    invoke-virtual {v0}, LX/2RU;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/001;->A04(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    instance-of v0, p0, LX/9Y8;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iput-object v2, p0, LX/8TJ;->A01:Ljava/lang/String;

    return-void

    :cond_2
    sget-object v1, LX/002;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/8TJ;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/8TJ;->A01:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/8TJ;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8TJ;->A01:Ljava/lang/String;

    return-object v0
.end method
