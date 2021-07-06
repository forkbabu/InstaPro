.class public Landroidx/navigation/NavController$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ue;


# instance fields
.field public final synthetic A00:LX/EBV;


# direct methods
.method public constructor <init>(LX/EBV;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/NavController$1;->A00:LX/EBV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bkt(LX/00p;LX/B1F;)V
    .locals 3

    iget-object v1, p0, Landroidx/navigation/NavController$1;->A00:LX/EBV;

    iget-object v0, v1, LX/EBV;->A04:LX/EBa;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/EBV;->A0D:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CJ5;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unexpected event value "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, LX/BKN;->A01:LX/BKN;

    goto :goto_1

    :pswitch_1
    sget-object v0, LX/BKN;->A05:LX/BKN;

    goto :goto_1

    :pswitch_2
    sget-object v0, LX/BKN;->A04:LX/BKN;

    goto :goto_1

    :pswitch_3
    sget-object v0, LX/BKN;->A02:LX/BKN;

    :goto_1
    iput-object v0, v1, LX/CJ5;->A01:LX/BKN;

    invoke-virtual {v1}, LX/CJ5;->A00()V

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
