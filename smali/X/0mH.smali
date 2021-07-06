.class public final LX/0mH;
.super LX/0Xl;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, LX/0Xl;-><init>()V

    iput-object p1, p0, LX/0mH;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 11

    const v0, 0x68ebd227    # 8.909062E24f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    sget-object v1, LX/0vA;->A00:LX/0vB;

    invoke-static {}, LX/0vC;->A00()LX/0vC;

    move-result-object v0

    iget-object v0, v0, LX/0Sb;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v1

    invoke-static {}, LX/0bn;->A00()V

    sget-object v0, LX/0no;->A00:LX/0no;

    invoke-virtual {v1, v0}, LX/0nr;->A03(LX/0np;)V

    new-instance v0, LX/0kI;

    invoke-direct {v0, p0}, LX/0kI;-><init>(LX/0mH;)V

    invoke-virtual {v1, v0}, LX/0nr;->A03(LX/0np;)V

    invoke-static {}, LX/0vC;->A00()LX/0vC;

    move-result-object v1

    iget-object v6, p0, LX/0mH;->A00:Landroid/content/Context;

    new-instance v0, LX/0vR;

    invoke-direct {v0, v6}, LX/0vR;-><init>(Landroid/content/Context;)V

    iget-object v4, v1, LX/0Sb;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v2, "ig_android_media_codec_info_collection"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {v2, v1, v0, v5}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, LX/0va;

    invoke-direct {v0, v6, v1}, LX/0va;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    new-instance v0, LX/0mJ;

    invoke-direct {v0, p0}, LX/0mJ;-><init>(LX/0mH;)V

    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    new-instance v7, LX/0mI;

    invoke-direct {v7, p0}, LX/0mI;-><init>(LX/0mH;)V

    invoke-static {}, LX/0vd;->A01()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, 0x5460

    new-instance v5, LX/0hq;

    invoke-direct/range {v5 .. v10}, LX/0hq;-><init>(Landroid/content/Context;LX/0UG;Ljava/lang/String;J)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    const v0, -0x79ecc191

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
