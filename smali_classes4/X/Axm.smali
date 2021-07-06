.class public final LX/Axm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ICX;


# instance fields
.field public final synthetic A00:LX/E8m;


# direct methods
.method public constructor <init>(LX/E8m;)V
    .locals 0

    iput-object p1, p0, LX/Axm;->A00:LX/E8m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CMm(ILjava/lang/Object;)Z
    .locals 2

    const/16 v0, 0x23

    if-eq p1, v0, :cond_8

    const/16 v0, 0x24

    if-eq p1, v0, :cond_7

    const/16 v0, 0x29

    if-eq p1, v0, :cond_5

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x31

    if-ne p1, v0, :cond_9

    :try_start_0
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/Awt;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    if-ne v1, v0, :cond_9

    iget-object v1, p0, LX/Axm;->A00:LX/E8m;

    sget-object v0, LX/AuJ;->A03:LX/AuJ;

    invoke-virtual {v1, v0}, LX/E8m;->setDisplay(LX/AuJ;)V

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, LX/Axm;->A00:LX/E8m;

    sget-object v0, LX/AuJ;->A02:LX/AuJ;

    invoke-virtual {v1, v0}, LX/E8m;->setDisplay(LX/AuJ;)V

    goto/16 :goto_4

    :cond_1
    iget-object v1, p0, LX/Axm;->A00:LX/E8m;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    const-string v0, "unknown flex justify "

    invoke-static {v0, p2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Ob;

    invoke-direct {v0, v1}, LX/2Ob;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v0, "flex_end"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/AuS;->A03:LX/AuS;

    goto :goto_0

    :sswitch_1
    const-string v0, "space_between"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/AuS;->A06:LX/AuS;

    goto :goto_0

    :sswitch_2
    const-string v0, "flex_start"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/AuS;->A04:LX/AuS;

    goto :goto_0

    :sswitch_3
    const-string v0, "space_evenly"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/AuS;->A07:LX/AuS;

    goto :goto_0

    :sswitch_4
    const-string v0, "space_around"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/AuS;->A05:LX/AuS;

    goto :goto_0

    :sswitch_5
    const-string v0, "center"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/AuS;->A02:LX/AuS;

    :goto_0
    invoke-virtual {v1, v0}, LX/E8m;->setJustifyContent(LX/AuS;)V

    goto/16 :goto_4

    :cond_3
    iget-object v1, p0, LX/Axm;->A00:LX/E8m;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_4
    const-string v0, "unknown flex wrap "

    invoke-static {v0, p2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Ob;

    invoke-direct {v0, v1}, LX/2Ob;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_6
    const-string v0, "no_wrap"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :sswitch_7
    const-string v0, "no wrap"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    sget-object v0, LX/EbQ;->A02:LX/EbQ;

    goto :goto_2

    :sswitch_8
    const-string v0, "wrap_reverse"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/EbQ;->A04:LX/EbQ;

    goto :goto_2

    :sswitch_9
    const-string v0, "wrap"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/EbQ;->A03:LX/EbQ;

    :goto_2
    invoke-virtual {v1, v0}, LX/E8m;->setWrap(LX/EbQ;)V

    goto :goto_4

    :cond_5
    iget-object v1, p0, LX/Axm;->A00:LX/E8m;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    :cond_6
    const-string v0, "unknown flex direction "

    invoke-static {v0, p2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Ob;

    invoke-direct {v0, v1}, LX/2Ob;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_a
    const-string v0, "row"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/AuP;->A04:LX/AuP;

    goto :goto_3

    :sswitch_b
    const-string v0, "row_reverse"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/AuP;->A05:LX/AuP;

    goto :goto_3

    :sswitch_c
    const-string v0, "column"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/AuP;->A02:LX/AuP;

    goto :goto_3

    :sswitch_d
    const-string v0, "column_reverse"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/AuP;->A03:LX/AuP;

    :goto_3
    invoke-virtual {v1, v0}, LX/E8m;->setFlexDirection(LX/AuP;)V

    goto :goto_4

    :cond_7
    iget-object v1, p0, LX/Axm;->A00:LX/E8m;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/Awt;->A00(Ljava/lang/String;)LX/Aur;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/E8m;->setAlignItems(LX/Aur;)V

    goto :goto_4

    :cond_8
    iget-object v1, p0, LX/Axm;->A00:LX/E8m;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/Awt;->A00(Ljava/lang/String;)LX/Aur;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/E8m;->setAlignContent(LX/Aur;)V

    :cond_9
    :goto_4
    const/4 v0, 0x0

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x379240da -> :sswitch_4
        -0x308b2680 -> :sswitch_3
        0x528b889c -> :sswitch_2
        0x64489dcf -> :sswitch_1
        0x67fa1395 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x37d04a -> :sswitch_9
        0x1d4ddfed -> :sswitch_8
        0x7a522349 -> :sswitch_7
        0x7dc9ec08 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x6a28e907 -> :sswitch_d
        -0x50c12caa -> :sswitch_c
        -0xc62c683 -> :sswitch_b
        0x1b9da -> :sswitch_a
    .end sparse-switch
.end method
