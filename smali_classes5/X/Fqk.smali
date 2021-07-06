.class public final LX/Fqk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Frm;


# instance fields
.field public final synthetic A00:LX/Fqi;


# direct methods
.method public constructor <init>(LX/Fqi;)V
    .locals 0

    iput-object p1, p0, LX/Fqk;->A00:LX/Fqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BLL(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/Fqk;->A00:LX/Fqi;

    iget-object v0, v0, LX/Fqi;->A00:LX/Frm;

    invoke-static {p1, v0}, LX/Fw0;->A02(Ljava/lang/Throwable;LX/Frm;)V

    return-void
.end method

.method public final bridge synthetic BXT(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v4, p1

    check-cast v4, LX/Fqr;

    iget-object v15, v4, LX/Fqr;->A06:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    move-object/from16 v1, p0

    if-ne v15, v0, :cond_4

    iget-object v1, v1, LX/Fqk;->A00:LX/Fqi;

    iget-object v0, v1, LX/Fqi;->A01:LX/Fqr;

    iget-object v3, v0, LX/Fqr;->A06:Ljava/lang/Integer;

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    if-ne v3, v2, :cond_0

    iget-wide v2, v0, LX/Fqr;->A00:J

    iget-wide v9, v4, LX/Fqr;->A00:J

    cmp-long v5, v2, v9

    if-nez v5, :cond_0

    iget-wide v2, v0, LX/Fqr;->A02:J

    iget-wide v11, v4, LX/Fqr;->A02:J

    cmp-long v5, v2, v11

    if-nez v5, :cond_0

    iget-wide v2, v0, LX/Fqr;->A01:J

    iget-wide v13, v4, LX/Fqr;->A01:J

    cmp-long v5, v2, v13

    if-nez v5, :cond_0

    iget-object v2, v0, LX/Fqr;->A07:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v5, v4, LX/Fqr;->A07:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    return-void

    :cond_1
    iget-object v5, v4, LX/Fqr;->A07:Ljava/lang/String;

    if-eqz v5, :cond_2

    return-void

    :cond_2
    iget-object v3, v0, LX/Fqr;->A04:LX/CF4;

    iget-object v2, v4, LX/Fqr;->A04:LX/CF4;

    if-ne v3, v2, :cond_0

    iget-object v2, v0, LX/Fqr;->A05:LX/FrY;

    if-eqz v2, :cond_3

    iget-object v7, v4, LX/Fqr;->A05:LX/FrY;

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return-void

    :cond_3
    iget-object v7, v4, LX/Fqr;->A05:LX/FrY;

    if-eqz v7, :cond_5

    return-void

    :cond_4
    iget-object v0, v1, LX/Fqk;->A00:LX/Fqi;

    iput-object v4, v0, LX/Fqi;->A01:LX/Fqr;

    iget-object v0, v0, LX/Fqi;->A00:LX/Frm;

    goto :goto_1

    :cond_5
    iget-object v0, v0, LX/Fqr;->A03:LX/0ot;

    iget-object v8, v4, LX/Fqr;->A03:LX/0ot;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    sget-object v6, LX/CF4;->A05:LX/CF4;

    new-instance v4, LX/Fqr;

    invoke-direct/range {v4 .. v15}, LX/Fqr;-><init>(Ljava/lang/String;LX/CF4;LX/FrY;LX/0ot;JJJLjava/lang/Integer;)V

    iget-object v1, v1, LX/Fqi;->A08:LX/Fqv;

    iget-object v0, v1, LX/Fqv;->A01:LX/Fqr;

    if-eqz v0, :cond_6

    move-object v4, v0

    :cond_6
    iget-object v0, v1, LX/Fqv;->A00:LX/Frm;

    :goto_1
    invoke-static {v4, v0}, LX/Fw0;->A01(Ljava/lang/Object;LX/Frm;)V

    return-void

    :cond_7
    if-nez v8, :cond_0

    goto :goto_0
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, LX/Fqk;->A00:LX/Fqi;

    iget-object v0, v0, LX/Fqi;->A00:LX/Frm;

    invoke-static {v0}, LX/Fw0;->A00(LX/Frm;)V

    return-void
.end method
