.class public final LX/HiJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rp;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/1nf;

.field public final A02:LX/2DS;

.field public final A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/1nf;LX/2DS;)V
    .locals 1

    const-string v0, "media"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaState"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HiJ;->A01:LX/1nf;

    iput-object p2, p0, LX/HiJ;->A02:LX/2DS;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/HiJ;->A03:Ljava/util/ArrayList;

    iput-object v0, p0, LX/HiJ;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A2k(I)V
    .locals 2

    iget-object v1, p0, LX/HiJ;->A01:LX/1nf;

    iget-object v0, p0, LX/HiJ;->A02:LX/2DS;

    invoke-virtual {p0, p1, v1, v0}, LX/HiJ;->A2l(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A2l(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const-string v2, "null cannot be cast to non-null type com.instagram.feed.ui.state.MediaState"

    const-string v1, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v3, p0, LX/HiJ;->A03:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    check-cast p2, LX/1nf;

    if-eqz p3, :cond_0

    check-cast p3, LX/2DS;

    new-instance v0, LX/Hie;

    invoke-direct {v0, p2, p3}, LX/Hie;-><init>(LX/1nf;LX/2DS;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v3, p0, LX/HiJ;->A03:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    check-cast p2, LX/1nf;

    if-eqz p3, :cond_2

    check-cast p3, LX/2DS;

    new-instance v0, LX/Hia;

    invoke-direct {v0, p2, p3}, LX/Hia;-><init>(LX/1nf;LX/2DS;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v3, p0, LX/HiJ;->A03:Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    check-cast p2, LX/1nf;

    if-eqz p3, :cond_4

    check-cast p3, LX/2DS;

    new-instance v0, LX/HiR;

    invoke-direct {v0, p2, p3}, LX/HiR;-><init>(LX/1nf;LX/2DS;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object v3, p0, LX/HiJ;->A03:Ljava/util/ArrayList;

    if-eqz p2, :cond_7

    check-cast p2, LX/1nf;

    if-eqz p3, :cond_6

    check-cast p3, LX/2DS;

    new-instance v0, LX/HiW;

    invoke-direct {v0, p2, p3}, LX/HiW;-><init>(LX/1nf;LX/2DS;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    iget-object v3, p0, LX/HiJ;->A03:Ljava/util/ArrayList;

    if-eqz p2, :cond_9

    check-cast p2, LX/1nf;

    if-eqz p3, :cond_8

    check-cast p3, LX/2DS;

    new-instance v0, LX/HiV;

    invoke-direct {v0, p2, p3}, LX/HiV;-><init>(LX/1nf;LX/2DS;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v3, p0, LX/HiJ;->A03:Ljava/util/ArrayList;

    if-eqz p2, :cond_b

    check-cast p2, LX/1nf;

    if-eqz p3, :cond_a

    check-cast p3, LX/2DS;

    new-instance v0, LX/HiF;

    invoke-direct {v0, p2, p3}, LX/HiF;-><init>(LX/1nf;LX/2DS;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget-object v3, p0, LX/HiJ;->A03:Ljava/util/ArrayList;

    if-eqz p2, :cond_d

    check-cast p2, LX/1nf;

    if-eqz p3, :cond_c

    check-cast p3, LX/2DS;

    new-instance v0, LX/HiC;

    invoke-direct {v0, p2, p3}, LX/HiC;-><init>(LX/1nf;LX/2DS;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    iget-object v3, p0, LX/HiJ;->A03:Ljava/util/ArrayList;

    if-eqz p2, :cond_f

    check-cast p2, LX/1nf;

    if-eqz p3, :cond_e

    check-cast p3, LX/2DS;

    new-instance v0, LX/HiL;

    invoke-direct {v0, p2, p3}, LX/HiL;-><init>(LX/1nf;LX/2DS;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    iget-object v3, p0, LX/HiJ;->A03:Ljava/util/ArrayList;

    if-eqz p2, :cond_11

    check-cast p2, LX/1nf;

    if-eqz p3, :cond_10

    check-cast p3, LX/2DS;

    new-instance v0, LX/HiD;

    invoke-direct {v0, p2, p3}, LX/HiD;-><init>(LX/1nf;LX/2DS;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    iget-object v3, p0, LX/HiJ;->A03:Ljava/util/ArrayList;

    if-eqz p2, :cond_13

    check-cast p2, LX/1nf;

    if-eqz p3, :cond_12

    check-cast p3, LX/2DS;

    new-instance v0, LX/HiE;

    invoke-direct {v0, p2, p3}, LX/HiE;-><init>(LX/1nf;LX/2DS;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    iget-object v3, p0, LX/HiJ;->A03:Ljava/util/ArrayList;

    if-eqz p2, :cond_15

    check-cast p2, LX/1nf;

    if-eqz p3, :cond_14

    check-cast p3, LX/2DS;

    new-instance v0, LX/HiY;

    invoke-direct {v0, p2, p3}, LX/HiY;-><init>(LX/1nf;LX/2DS;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    iget-object v3, p0, LX/HiJ;->A03:Ljava/util/ArrayList;

    if-eqz p2, :cond_17

    check-cast p2, LX/1nf;

    if-eqz p3, :cond_16

    check-cast p3, LX/2DS;

    new-instance v0, LX/HiZ;

    invoke-direct {v0, p2, p3}, LX/HiZ;-><init>(LX/1nf;LX/2DS;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    iget-object v3, p0, LX/HiJ;->A03:Ljava/util/ArrayList;

    if-eqz p2, :cond_19

    check-cast p2, LX/1nf;

    if-eqz p3, :cond_18

    check-cast p3, LX/2DS;

    new-instance v0, LX/HiK;

    invoke-direct {v0, p2, p3}, LX/HiK;-><init>(LX/1nf;LX/2DS;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    iget-object v3, p0, LX/HiJ;->A03:Ljava/util/ArrayList;

    if-eqz p2, :cond_1b

    check-cast p2, LX/1nf;

    if-eqz p3, :cond_1a

    check-cast p3, LX/2DS;

    new-instance v0, LX/HiT;

    invoke-direct {v0, p2, p3}, LX/HiT;-><init>(LX/1nf;LX/2DS;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    iget-object v2, p0, LX/HiJ;->A03:Ljava/util/ArrayList;

    if-eqz p2, :cond_1d

    check-cast p2, LX/1nf;

    if-eqz p3, :cond_1c

    check-cast p3, LX/2Dt;

    new-instance v0, LX/Gyc;

    invoke-direct {v0, p2, p3}, LX/Gyc;-><init>(LX/1nf;LX/2Dt;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1c
    const-string v1, "null cannot be cast to non-null type com.instagram.feed.ui.state.FeedCommentRowModelAndState"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    iget-object v3, p0, LX/HiJ;->A03:Ljava/util/ArrayList;

    if-eqz p2, :cond_1f

    check-cast p2, LX/1nf;

    if-eqz p3, :cond_1e

    check-cast p3, LX/2DS;

    new-instance v0, LX/HiQ;

    invoke-direct {v0, p2, p3}, LX/HiQ;-><init>(LX/1nf;LX/2DS;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    iget-object v3, p0, LX/HiJ;->A03:Ljava/util/ArrayList;

    if-eqz p2, :cond_21

    check-cast p2, LX/1nf;

    if-eqz p3, :cond_20

    check-cast p3, LX/2DS;

    new-instance v0, LX/HiB;

    invoke-direct {v0, p2, p3}, LX/HiB;-><init>(LX/1nf;LX/2DS;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    iget-object v3, p0, LX/HiJ;->A03:Ljava/util/ArrayList;

    if-eqz p2, :cond_23

    check-cast p2, LX/1nf;

    if-eqz p3, :cond_22

    check-cast p3, LX/2DS;

    new-instance v0, LX/Hid;

    invoke-direct {v0, p2, p3}, LX/Hid;-><init>(LX/1nf;LX/2DS;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    iget-object v3, p0, LX/HiJ;->A03:Ljava/util/ArrayList;

    if-eqz p2, :cond_25

    check-cast p2, LX/1nf;

    if-eqz p3, :cond_24

    check-cast p3, LX/2DS;

    new-instance v0, LX/HiX;

    invoke-direct {v0, p2, p3}, LX/HiX;-><init>(LX/1nf;LX/2DS;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    iget-object v3, p0, LX/HiJ;->A03:Ljava/util/ArrayList;

    if-eqz p2, :cond_27

    check-cast p2, LX/1nf;

    if-eqz p3, :cond_26

    check-cast p3, LX/2DS;

    new-instance v0, LX/Hib;

    invoke-direct {v0, p2, p3}, LX/Hib;-><init>(LX/1nf;LX/2DS;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_14
    iget-object v3, p0, LX/HiJ;->A03:Ljava/util/ArrayList;

    if-eqz p2, :cond_29

    check-cast p2, LX/1nf;

    if-eqz p3, :cond_28

    check-cast p3, LX/2DS;

    new-instance v0, LX/HiS;

    invoke-direct {v0, p2, p3}, LX/HiS;-><init>(LX/1nf;LX/2DS;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_15
    iget-object v3, p0, LX/HiJ;->A03:Ljava/util/ArrayList;

    if-eqz p2, :cond_2b

    check-cast p2, LX/1nf;

    if-eqz p3, :cond_2a

    check-cast p3, LX/2DS;

    new-instance v0, LX/HiG;

    invoke-direct {v0, p2, p3}, LX/HiG;-><init>(LX/1nf;LX/2DS;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_16
    iget-object v3, p0, LX/HiJ;->A03:Ljava/util/ArrayList;

    if-eqz p2, :cond_2d

    check-cast p2, LX/1nf;

    if-eqz p3, :cond_2c

    check-cast p3, LX/2DS;

    new-instance v0, LX/HiI;

    invoke-direct {v0, p2, p3}, LX/HiI;-><init>(LX/1nf;LX/2DS;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_17
    iget-object v3, p0, LX/HiJ;->A03:Ljava/util/ArrayList;

    if-eqz p2, :cond_2f

    check-cast p2, LX/1nf;

    if-eqz p3, :cond_2e

    check-cast p3, LX/2DS;

    new-instance v0, LX/Hic;

    invoke-direct {v0, p2, p3}, LX/Hic;-><init>(LX/1nf;LX/2DS;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_18
    iget-object v3, p0, LX/HiJ;->A03:Ljava/util/ArrayList;

    if-eqz p2, :cond_31

    check-cast p2, LX/1nf;

    if-eqz p3, :cond_30

    check-cast p3, LX/2DS;

    new-instance v0, LX/HiU;

    invoke-direct {v0, p2, p3}, LX/HiU;-><init>(LX/1nf;LX/2DS;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_30
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_19
    iget-object v3, p0, LX/HiJ;->A03:Ljava/util/ArrayList;

    if-eqz p2, :cond_33

    check-cast p2, LX/1nf;

    if-eqz p3, :cond_32

    check-cast p3, LX/2DS;

    new-instance v0, LX/HiN;

    invoke-direct {v0, p2, p3}, LX/HiN;-><init>(LX/1nf;LX/2DS;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_32
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1a
    iget-object v3, p0, LX/HiJ;->A03:Ljava/util/ArrayList;

    if-eqz p2, :cond_35

    check-cast p2, LX/1nf;

    if-eqz p3, :cond_34

    check-cast p3, LX/2DS;

    new-instance v0, LX/HiO;

    invoke-direct {v0, p2, p3}, LX/HiO;-><init>(LX/1nf;LX/2DS;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_34
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1b
    iget-object v3, p0, LX/HiJ;->A03:Ljava/util/ArrayList;

    if-eqz p2, :cond_37

    check-cast p2, LX/1nf;

    if-eqz p3, :cond_36

    check-cast p3, LX/2DS;

    new-instance v0, LX/HiP;

    invoke-direct {v0, p2, p3}, LX/HiP;-><init>(LX/1nf;LX/2DS;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_36
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1c
    iget-object v3, p0, LX/HiJ;->A03:Ljava/util/ArrayList;

    if-eqz p2, :cond_39

    check-cast p2, LX/1nf;

    if-eqz p3, :cond_38

    check-cast p3, LX/2DS;

    new-instance v0, LX/HiM;

    invoke-direct {v0, p2, p3}, LX/HiM;-><init>(LX/1nf;LX/2DS;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_38
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1d
    iget-object v3, p0, LX/HiJ;->A03:Ljava/util/ArrayList;

    if-eqz p2, :cond_3b

    check-cast p2, LX/1nf;

    if-eqz p3, :cond_3a

    check-cast p3, LX/2DS;

    new-instance v0, LX/Hif;

    invoke-direct {v0, p2, p3}, LX/Hif;-><init>(LX/1nf;LX/2DS;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1e
    iget-object v3, p0, LX/HiJ;->A03:Ljava/util/ArrayList;

    if-eqz p2, :cond_3d

    check-cast p2, LX/1nf;

    if-eqz p3, :cond_3c

    check-cast p3, LX/2DS;

    new-instance v0, LX/HiH;

    invoke-direct {v0, p2, p3}, LX/HiH;-><init>(LX/1nf;LX/2DS;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method
