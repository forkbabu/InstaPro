.class public final LX/GcY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Frm;


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/GcZ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/GcY;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static A00(LX/GcZ;)V
    .locals 4

    iget-object v3, p0, LX/GcZ;->A07:LX/Gcv;

    iget-object v0, v3, LX/Gcv;->A00:LX/Gdb;

    iget-object v1, v0, LX/Gdb;->A00:LX/Gdp;

    iget-object v0, v1, LX/Gdp;->A00:LX/Gck;

    instance-of v0, v0, LX/Gdn;

    if-eqz v0, :cond_0

    iget-boolean v2, v1, LX/Gdp;->A01:Z

    sget-object v0, LX/Gck;->A02:LX/Gck;

    new-instance v1, LX/Gdp;

    invoke-direct {v1, v2, v0}, LX/Gdp;-><init>(ZLX/Gck;)V

    iget-object v0, p0, LX/GcZ;->A08:LX/GcV;

    invoke-virtual {v0, v1}, LX/GcV;->A00(LX/Gdp;)V

    invoke-virtual {v3, v1}, LX/Gcv;->A00(LX/Gdp;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final BLL(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/GcY;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GcZ;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/GcY;->A00(LX/GcZ;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic BXT(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v9, p1

    check-cast v9, Ljava/util/List;

    move-object/from16 v10, p0

    iget-object v0, v10, LX/GcY;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/GcZ;

    if-eqz v7, :cond_7

    iget-object v1, v7, LX/GcZ;->A06:LX/GdR;

    sget-object v0, LX/GdR;->A02:LX/GdR;

    const/4 v6, 0x0

    if-ne v1, v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    iget-object v5, v7, LX/GcZ;->A08:LX/GcV;

    iget-object v4, v7, LX/GcZ;->A04:Landroid/content/Context;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GJK;

    iget-object v1, v2, LX/GJK;->A04:LX/Gci;

    sget-object v0, LX/Gci;->A04:LX/Gci;

    if-ne v1, v0, :cond_1

    invoke-static {v4, v2, v6}, LX/GJY;->A00(Landroid/content/Context;LX/GJK;Z)LX/Gcn;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, LX/Gci;->A03:LX/Gci;

    if-ne v1, v0, :cond_3

    invoke-static {v4, v2, v6}, LX/GJY;->A00(Landroid/content/Context;LX/GJK;Z)LX/Gcn;

    move-result-object v8

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v2, LX/GJK;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v0, v1, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    long-to-double v15, v0

    sget-object v17, LX/002;->A01:Ljava/lang/Integer;

    sget-object v19, LX/1qh;->A03:LX/1qh;

    const/16 v18, 0x0

    invoke-static/range {v14 .. v19}, LX/0ug;->A08(Landroid/content/res/Resources;DLjava/lang/Integer;ZLX/1qh;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v2, v2, LX/GJK;->A06:LX/Bbz;

    new-instance v1, LX/Gcm;

    invoke-direct {v1, v8, v0, v2}, LX/Gcm;-><init>(LX/Gcn;Ljava/lang/String;LX/Bbz;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_1

    :cond_3
    const-string v1, "QuestionsMapper"

    const-string v0, "Undefined story question source"

    invoke-static {v1, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, v5, LX/GcV;->A01:LX/GcU;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, LX/GcU;->A01(Ljava/util/List;)V

    :cond_5
    iget-object v3, v7, LX/GcZ;->A07:LX/Gcv;

    iget-object v0, v3, LX/Gcv;->A00:LX/Gdb;

    iget-object v2, v0, LX/Gdb;->A00:LX/Gdp;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v1, v2, LX/Gdp;->A01:Z

    sget-object v0, LX/Gck;->A01:LX/Gck;

    new-instance v2, LX/Gdp;

    invoke-direct {v2, v1, v0}, LX/Gdp;-><init>(ZLX/Gck;)V

    :cond_6
    invoke-virtual {v5, v2}, LX/GcV;->A00(LX/Gdp;)V

    invoke-virtual {v3, v2}, LX/Gcv;->A00(LX/Gdp;)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v10, LX/GcY;->A00:I

    :cond_7
    return-void
.end method

.method public final onComplete()V
    .locals 9

    iget-object v0, p0, LX/GcY;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GcZ;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/GcY;->A00(LX/GcZ;)V

    iget v4, p0, LX/GcY;->A00:I

    iget-object v0, v2, LX/GcZ;->A03:LX/GY7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/GY7;->A00:LX/GTo;

    iget-object v0, v0, LX/GTo;->A0B:LX/GTt;

    iget-object v3, v0, LX/GTt;->A0X:LX/GTx;

    const/4 v5, 0x0

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-virtual/range {v3 .. v8}, LX/GTx;->B1S(IIIII)V

    :cond_0
    iget-object v0, v2, LX/GcZ;->A05:LX/Gdd;

    iget-object v1, v0, LX/Gdd;->A00:LX/Gc3;

    const/4 v0, 0x0

    iput v0, v1, LX/Gc3;->A01:I

    iget-object v0, v2, LX/GcZ;->A01:LX/GcY;

    if-ne v0, p0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v2, LX/GcZ;->A01:LX/GcY;

    :cond_1
    return-void
.end method
