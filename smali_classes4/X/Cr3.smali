.class public final LX/Cr3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1ci;

.field public final A01:LX/Cr8;

.field public final A02:LX/Cr5;


# direct methods
.method public constructor <init>(LX/Cr5;LX/Cr8;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/1ci;

    invoke-direct {v2}, LX/1ci;-><init>()V

    iput-object v2, p0, LX/Cr3;->A00:LX/1ci;

    iput-object p1, p0, LX/Cr3;->A02:LX/Cr5;

    iput-object p2, p0, LX/Cr3;->A01:LX/Cr8;

    iget-object v1, p2, LX/Cr8;->A00:LX/1ck;

    new-instance v0, LX/CrW;

    invoke-direct {v0, v2}, LX/CrW;-><init>(LX/1ci;)V

    invoke-virtual {v2, v1, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    iget-object v2, p0, LX/Cr3;->A00:LX/1ci;

    iget-object v1, p1, LX/Cr5;->A01:LX/1cj;

    new-instance v0, LX/Cr6;

    invoke-direct {v0, p0}, LX/Cr6;-><init>(LX/Cr3;)V

    invoke-virtual {v2, v1, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/CrH;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v3, v0, LX/Cr3;->A02:LX/Cr5;

    iget-object v7, v3, LX/Cr5;->A04:LX/0VA;

    move-object/from16 v4, p1

    iget-object v8, v4, LX/CrH;->A01:Ljava/lang/String;

    iget-boolean v9, v4, LX/CrH;->A03:Z

    iget-boolean v10, v4, LX/CrH;->A04:Z

    iget-boolean v1, v4, LX/CrH;->A02:Z

    if-eqz v1, :cond_1

    const/4 v11, 0x0

    :goto_0
    iget-object v12, v3, LX/Cr5;->A03:LX/2VY;

    iget-object v13, v3, LX/Cr5;->A05:Ljava/lang/String;

    iget-object v14, v3, LX/Cr5;->A06:Ljava/lang/String;

    invoke-static/range {v7 .. v14}, LX/9I9;->A00(LX/0VA;Ljava/lang/String;ZZLjava/lang/String;LX/2VY;Ljava/lang/String;Ljava/lang/String;)LX/0uU;

    move-result-object v2

    if-eqz v11, :cond_0

    const-string v0, "cursor"

    invoke-virtual {v2, v0, v11}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v15

    new-instance v2, LX/CrC;

    invoke-direct {v2, v3, v4}, LX/CrC;-><init>(LX/Cr5;LX/CrH;)V

    if-eqz v1, :cond_3

    iget-wide v0, v3, LX/Cr5;->A00:J

    const-wide/16 v5, 0x0

    cmp-long v4, v0, v5

    if-gtz v4, :cond_2

    iget-object v0, v3, LX/Cr5;->A02:LX/1kf;

    invoke-virtual {v0, v15, v2}, LX/1kf;->A04(LX/0wJ;LX/1nS;)V

    return-void

    :cond_1
    iget-object v0, v3, LX/Cr5;->A02:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v11, v0, LX/1kh;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    invoke-static/range {v7 .. v14}, LX/9I9;->A00(LX/0VA;Ljava/lang/String;ZZLjava/lang/String;LX/2VY;Ljava/lang/String;Ljava/lang/String;)LX/0uU;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uU;->A08:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/0uU;->A03()LX/0wJ;

    move-result-object v16

    iget-object v14, v3, LX/Cr5;->A02:LX/1kf;

    const-wide/16 v17, 0x0

    const/16 v22, 0x1

    const-wide/32 v19, 0x36ee80

    move-object/from16 v21, v2

    invoke-static/range {v14 .. v22}, LX/1kf;->A00(LX/1kf;LX/0wJ;LX/0wJ;JJLX/1nS;Z)V

    return-void

    :cond_3
    iget-object v0, v3, LX/Cr5;->A02:LX/1kf;

    invoke-virtual {v0, v15, v2}, LX/1kf;->A05(LX/0wJ;LX/1nS;)V

    return-void
.end method
