.class public final LX/3Ec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ed;


# instance fields
.field public final A00:LX/0oL;

.field public final A01:LX/3Ee;


# direct methods
.method public constructor <init>(LX/0oL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3Ee;

    invoke-direct {v0}, LX/3Ee;-><init>()V

    iput-object v0, p0, LX/3Ec;->A01:LX/3Ee;

    iput-object p1, p0, LX/3Ec;->A00:LX/0oL;

    return-void
.end method


# virtual methods
.method public final APK()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3Ec;->A00:LX/0oL;

    return-object v0
.end method

.method public final B5X()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/3Ec;->A00:LX/0oL;

    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    invoke-virtual {p0}, LX/3Ec;->Bub()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final BuY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Ec;->A00:LX/0oL;

    invoke-virtual {v0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bub()Ljava/lang/Integer;
    .locals 3

    sget-object v1, LX/3Ei;->A00:[I

    iget-object v0, p0, LX/3Ec;->A00:LX/0oL;

    invoke-virtual {v0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "unknown token"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, LX/002;->A02:Ljava/lang/Integer;

    return-object v0

    :pswitch_1
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    return-object v0

    :pswitch_2
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    return-object v0

    :pswitch_3
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0

    :pswitch_4
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0

    :pswitch_5
    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    return-object v0

    :pswitch_6
    const-string v1, "embedded object is not supported"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    return-object v0

    :pswitch_8
    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    return-object v0

    :pswitch_9
    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    return-object v0

    :pswitch_a
    sget-object v0, LX/002;->A1N:Ljava/lang/Integer;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final Buc()LX/3Ef;
    .locals 2

    iget-object v1, p0, LX/3Ec;->A01:LX/3Ee;

    iget-object v0, p0, LX/3Ec;->A00:LX/0oL;

    iput-object v0, v1, LX/3Ee;->A00:LX/0oL;

    return-object v1
.end method

.method public final CGW()V
    .locals 1

    iget-object v0, p0, LX/3Ec;->A00:LX/0oL;

    invoke-virtual {v0}, LX/0oL;->A0g()LX/0oL;

    return-void
.end method
