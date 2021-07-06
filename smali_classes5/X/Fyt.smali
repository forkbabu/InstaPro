.class public final LX/Fyt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FrY;


# instance fields
.field public final A00:LX/1nf;


# direct methods
.method public constructor <init>(LX/1nf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fyt;->A00:LX/1nf;

    return-void
.end method


# virtual methods
.method public final AQ6()J
    .locals 2

    iget-object v0, p0, LX/Fyt;->A00:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A0I()J

    move-result-wide v0

    return-wide v0
.end method

.method public final AZt(LX/0VA;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Fyt;->A00:LX/1nf;

    invoke-virtual {v0, p1}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AgU()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final AkH()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Fyt;->A00:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    return-object v0

    :pswitch_1
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    return-object v0

    :pswitch_2
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0

    :pswitch_3
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/Fyt;

    iget-object v1, p0, LX/Fyt;->A00:LX/1nf;

    iget-object v0, p1, LX/Fyt;->A00:LX/1nf;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Fyt;->A00:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/Fyt;->A00:LX/1nf;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v1, "CoWatchableMedia="

    iget-object v0, p0, LX/Fyt;->A00:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
