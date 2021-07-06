.class public final LX/6uQ;
.super LX/6r2;
.source ""


# instance fields
.field public final synthetic A00:LX/74Q;

.field public final synthetic A01:LX/6wn;


# direct methods
.method public constructor <init>(LX/74Q;LX/0VW;Landroidx/fragment/app/Fragment;LX/6x6;LX/6pr;Ljava/lang/String;Ljava/lang/String;LX/0U9;LX/6wn;)V
    .locals 10

    move-object v1, p0

    iput-object p1, p0, LX/6uQ;->A00:LX/74Q;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/6uQ;->A01:LX/6wn;

    const/4 v9, 0x0

    move-object v4, p4

    move-object v3, p3

    move-object v5, p5

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object v2, p2

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v9}, LX/6r2;-><init>(LX/0VW;Landroidx/fragment/app/Fragment;LX/6x6;LX/6pr;Ljava/lang/String;Ljava/lang/String;LX/0U9;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A05(LX/0VA;LX/0ot;)V
    .locals 6

    iget-object v0, p0, LX/6uQ;->A01:LX/6wn;

    iget-boolean v0, v0, LX/6wn;->A02:Z

    move-object v5, p1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2y4;->A01(LX/0Sh;)LX/2y4;

    move-result-object v0

    invoke-virtual {p2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, LX/6uQ;->A00:LX/74Q;

    sget-object v4, LX/002;->A05:Ljava/lang/Integer;

    invoke-virtual/range {v0 .. v5}, LX/2y4;->A0C(Ljava/lang/String;ZLX/0U9;Ljava/lang/Integer;LX/0Sh;)V

    :cond_0
    invoke-super {p0, p1, p2}, LX/6wr;->A05(LX/0VA;LX/0ot;)V

    return-void
.end method
