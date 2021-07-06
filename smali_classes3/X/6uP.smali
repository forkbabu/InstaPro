.class public final LX/6uP;
.super LX/6r2;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/0U9;

.field public final synthetic A03:LX/6wn;

.field public final synthetic A04:LX/0VW;

.field public final synthetic A05:LX/1nQ;


# direct methods
.method public constructor <init>(LX/6wn;LX/0VW;LX/0VW;Landroidx/fragment/app/Fragment;LX/6x6;LX/6pr;Ljava/lang/String;Ljava/lang/String;LX/0U9;LX/1nQ;LX/0U9;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 10

    move-object v1, p0

    iput-object p1, p0, LX/6uP;->A03:LX/6wn;

    iput-object p2, p0, LX/6uP;->A04:LX/0VW;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/6uP;->A05:LX/1nQ;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/6uP;->A02:LX/0U9;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/6uP;->A00:Landroidx/fragment/app/Fragment;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/6uP;->A01:Landroidx/fragment/app/FragmentActivity;

    const/4 v9, 0x0

    move-object v4, p5

    move-object v3, p4

    move-object/from16 v5, p6

    move-object v2, p3

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v1 .. v9}, LX/6r2;-><init>(LX/0VW;Landroidx/fragment/app/Fragment;LX/6x6;LX/6pr;Ljava/lang/String;Ljava/lang/String;LX/0U9;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A05(LX/0VA;LX/0ot;)V
    .locals 6

    const-string v0, "userSession"

    move-object v5, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/6uP;->A03:LX/6wn;

    iget-boolean v0, v0, LX/6wn;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2y4;->A01(LX/0Sh;)LX/2y4;

    move-result-object v0

    invoke-virtual {p2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, LX/6uP;->A02:LX/0U9;

    sget-object v4, LX/002;->A05:Ljava/lang/Integer;

    invoke-virtual/range {v0 .. v5}, LX/2y4;->A0C(Ljava/lang/String;ZLX/0U9;Ljava/lang/Integer;LX/0Sh;)V

    :cond_0
    invoke-super {p0, p1, p2}, LX/6wr;->A05(LX/0VA;LX/0ot;)V

    return-void
.end method
