.class public final LX/Cvm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;JLjava/lang/String;)LX/0jX;
    .locals 7

    invoke-static {p0}, LX/1Er;->A00(LX/0VA;)J

    move-result-wide v6

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v5

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/CtI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v2, 0x0

    cmp-long v1, v6, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/CtI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/CtI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v5
.end method

.method public static A01(LX/0VA;Ljava/lang/String;)LX/0jX;
    .locals 7

    invoke-static {p0}, LX/1Er;->A00(LX/0VA;)J

    move-result-wide v6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v5

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/CtI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v2, 0x0

    cmp-long v1, v6, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/CtI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v5
.end method

.method public static A02(LX/0VA;JJ)V
    .locals 3

    const-string v0, "ig_ts_reminder_set_success"

    invoke-static {p0, p1, p2, v0}, LX/Cvm;->A00(LX/0VA;JLjava/lang/String;)LX/0jX;

    move-result-object v2

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/CtI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method
