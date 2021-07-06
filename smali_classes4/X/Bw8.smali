.class public final LX/Bw8;
.super LX/BwC;
.source ""


# instance fields
.field public A00:LX/AYx;


# direct methods
.method public constructor <init>(LX/AYx;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, v0}, LX/BwC;-><init>(I)V

    iput-object p1, p0, LX/Bw8;->A00:LX/AYx;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/Bw8;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Bw8;->A00:LX/AYx;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/AYx;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    check-cast p1, LX/Bw8;

    iget-object v0, p1, LX/Bw8;->A00:LX/AYx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AYx;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/Bw8;->A00:LX/AYx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AYx;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
