.class public final LX/8fg;
.super LX/8f3;
.source ""


# instance fields
.field public final A00:LX/0U9;

.field public final A01:LX/8fl;

.field public final A02:LX/9BL;

.field public final A03:LX/8fb;

.field public final A04:LX/1wP;

.field public final A05:LX/0VA;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/8fj;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1Tk;LX/0U9;LX/1qI;LX/1gH;LX/0VA;LX/9BL;LX/8fb;)V
    .locals 11

    sget-object v8, LX/1pU;->A0n:LX/1pU;

    move-object v6, p4

    move-object v9, p3

    move-object v5, p2

    move-object v3, p0

    move-object/from16 v10, p6

    move-object v4, p1

    move-object/from16 v7, p5

    invoke-direct/range {v3 .. v10}, LX/8f3;-><init>(Landroidx/fragment/app/Fragment;LX/1Tk;LX/1qI;LX/1gH;LX/1pU;LX/0U9;LX/0VA;)V

    move-object/from16 v0, p7

    iput-object v0, p0, LX/8fg;->A02:LX/9BL;

    iget-object v2, p0, LX/8f3;->A03:LX/8fl;

    iput-object v2, p0, LX/8fg;->A01:LX/8fl;

    iput-object v10, p0, LX/8fg;->A05:LX/0VA;

    iput-object p3, p0, LX/8fg;->A00:LX/0U9;

    new-instance v1, LX/1wN;

    invoke-direct {v1, p1}, LX/1wN;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v0, LX/1wP;

    invoke-direct {v0, v10, v1, p3}, LX/1wP;-><init>(LX/0VA;LX/1wN;LX/0U9;)V

    iput-object v0, p0, LX/8fg;->A04:LX/1wP;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8fg;->A06:Ljava/lang/String;

    new-instance v0, LX/8fj;

    invoke-direct {v0, v2}, LX/8fj;-><init>(LX/8fl;)V

    iput-object v0, p0, LX/8fg;->A07:LX/8fj;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/8fg;->A03:LX/8fb;

    return-void
.end method
