.class public final LX/Hox;
.super LX/How;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/How;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(LX/Hop;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, LX/Hop;->A0G()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/Hop;->A0P()V

    const/4 v2, 0x0

    return-object v2

    :cond_0
    invoke-virtual {p1}, LX/Hop;->A0M()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p1}, LX/Hop;->A0G()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_7

    invoke-virtual {p1}, LX/Hop;->A0I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/Hop;->A0D()I

    move-result v2

    const-string v0, "year"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    const-string v0, "month"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v4, v2

    goto :goto_0

    :cond_3
    const-string v0, "dayOfMonth"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v5, v2

    goto :goto_0

    :cond_4
    const-string v0, "hourOfDay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v6, v2

    goto :goto_0

    :cond_5
    const-string v0, "minute"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v7, v2

    goto :goto_0

    :cond_6
    const-string v0, "second"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v8, v2

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, LX/Hop;->A0O()V

    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct/range {v2 .. v8}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    return-object v2
.end method

.method public final write(LX/FR5;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/util/Calendar;

    if-nez p2, :cond_0

    invoke-virtual {p1}, LX/FR5;->A09()LX/FR5;

    return-void

    :cond_0
    invoke-virtual {p1}, LX/FR5;->A06()LX/FR5;

    const-string v0, "year"

    invoke-virtual {p1, v0}, LX/FR5;->A0D(Ljava/lang/String;)LX/FR5;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, LX/FR5;->A0B(J)LX/FR5;

    const-string v0, "month"

    invoke-virtual {p1, v0}, LX/FR5;->A0D(Ljava/lang/String;)LX/FR5;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, LX/FR5;->A0B(J)LX/FR5;

    const-string v0, "dayOfMonth"

    invoke-virtual {p1, v0}, LX/FR5;->A0D(Ljava/lang/String;)LX/FR5;

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, LX/FR5;->A0B(J)LX/FR5;

    const-string v0, "hourOfDay"

    invoke-virtual {p1, v0}, LX/FR5;->A0D(Ljava/lang/String;)LX/FR5;

    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, LX/FR5;->A0B(J)LX/FR5;

    const-string v0, "minute"

    invoke-virtual {p1, v0}, LX/FR5;->A0D(Ljava/lang/String;)LX/FR5;

    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, LX/FR5;->A0B(J)LX/FR5;

    const-string v0, "second"

    invoke-virtual {p1, v0}, LX/FR5;->A0D(Ljava/lang/String;)LX/FR5;

    const/16 v0, 0xd

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, LX/FR5;->A0B(J)LX/FR5;

    invoke-virtual {p1}, LX/FR5;->A08()LX/FR5;

    return-void
.end method
