.class public final LX/C3J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/C4A;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6y4;LX/C3R;LX/9ep;LX/9of;LX/39c;LX/4DL;LX/9j9;LX/9EI;LX/C85;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/9du;

    invoke-direct {v5, p2}, LX/9du;-><init>(LX/6y4;)V

    move-object/from16 v0, p7

    new-instance v9, LX/C3I;

    invoke-direct {v9, p3, v0}, LX/C3I;-><init>(LX/C7S;LX/4DL;)V

    move-object/from16 v1, p9

    move-object/from16 v0, p10

    move-object/from16 v2, p8

    new-instance v4, LX/C3K;

    invoke-direct {v4, v2, v1, v0}, LX/C3K;-><init>(LX/9j9;LX/9EI;LX/C85;)V

    iget-object v3, v4, LX/C3K;->A00:LX/9j9;

    iget-object v1, v4, LX/C3K;->A01:LX/9EI;

    new-instance v0, LX/9f0;

    invoke-direct {v0, v3, v1}, LX/9f0;-><init>(LX/9j9;LX/9EI;)V

    move-object/from16 v8, p6

    iget-object v2, v8, LX/39c;->A04:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/C3K;->A02:LX/C85;

    new-instance v0, LX/C81;

    invoke-direct {v0, v1}, LX/C81;-><init>(LX/C85;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/C4p;

    invoke-direct {v0}, LX/C4p;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/9j4;

    invoke-direct {v0, v3}, LX/9j4;-><init>(LX/9jA;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, p5

    move-object v7, p4

    move-object v4, p1

    new-instance v3, LX/C4A;

    invoke-direct/range {v3 .. v9}, LX/C4A;-><init>(Landroid/content/Context;LX/9du;LX/9of;LX/9ep;LX/39c;LX/C3I;)V

    iput-object v3, p0, LX/C3J;->A01:LX/C4A;

    return-void
.end method
