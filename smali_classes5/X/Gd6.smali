.class public final LX/Gd6;
.super LX/GcC;
.source ""


# instance fields
.field public final synthetic A00:LX/Gdr;

.field public final synthetic A01:LX/Frm;


# direct methods
.method public constructor <init>(LX/Gdr;LX/Frm;)V
    .locals 0

    iput-object p1, p0, LX/Gd6;->A00:LX/Gdr;

    iput-object p2, p0, LX/Gd6;->A01:LX/Frm;

    invoke-direct {p0}, LX/GcC;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/Gd6;->A01:LX/Frm;

    invoke-static {p1, v0}, LX/Fw0;->A02(Ljava/lang/Throwable;LX/Frm;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v0, p1

    check-cast v0, LX/Gdo;

    iget-object v1, v0, LX/Gdo;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GdO;

    iget-object v0, v4, LX/GdO;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/Gci;->A00(Ljava/lang/String;)LX/Gci;

    move-result-object v14

    iget-wide v7, v4, LX/GdO;->A00:J

    iget-object v9, v4, LX/GdO;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/GdO;->A02:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v4, LX/GdO;->A03:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v11, 0x0

    :goto_1
    iget-object v13, v4, LX/GdO;->A01:LX/0ot;

    new-instance v6, LX/Gd5;

    invoke-direct/range {v6 .. v14}, LX/Gd5;-><init>(JLjava/lang/String;ZJLX/0ot;LX/Gci;)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/Gd6;->A01:LX/Frm;

    invoke-static {v3, v0}, LX/Fw0;->A01(Ljava/lang/Object;LX/Frm;)V

    invoke-static {v0}, LX/Fw0;->A00(LX/Frm;)V

    return-void
.end method
