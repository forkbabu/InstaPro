.class public final LX/9oe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/C7c;

.field public final A01:LX/C77;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/4B2;LX/C7S;Ljava/lang/String;ZZZ)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v5, LX/4B4;->A00:LX/4B4;

    move-object v4, p4

    move-object v3, p3

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v6, p7

    move-object v2, p2

    move-object v1, p1

    new-instance v0, LX/C7c;

    invoke-direct/range {v0 .. v9}, LX/C7c;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/4B2;LX/4B4;ZLjava/lang/String;ZZ)V

    iput-object v0, p0, LX/9oe;->A00:LX/C7c;

    new-instance v0, LX/C77;

    invoke-direct {v0, p5}, LX/C77;-><init>(LX/C7S;)V

    iput-object v0, p0, LX/9oe;->A01:LX/C77;

    return-void
.end method
