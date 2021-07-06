.class public final LX/8iY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/0U9;

.field public final synthetic A03:Lcom/instagram/save/model/SavedCollection;

.field public final synthetic A04:LX/0VA;

.field public final synthetic A05:Ljava/lang/Runnable;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0U9;Landroid/content/Context;LX/0VA;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;Ljava/util/List;ILjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/8iY;->A02:LX/0U9;

    iput-object p2, p0, LX/8iY;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/8iY;->A04:LX/0VA;

    iput-object p4, p0, LX/8iY;->A03:Lcom/instagram/save/model/SavedCollection;

    iput-object p5, p0, LX/8iY;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/8iY;->A07:Ljava/util/List;

    iput p7, p0, LX/8iY;->A00:I

    iput-object p8, p0, LX/8iY;->A05:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v3, p0, LX/8iY;->A02:LX/0U9;

    iget-object v4, p0, LX/8iY;->A01:Landroid/content/Context;

    iget-object v5, p0, LX/8iY;->A04:LX/0VA;

    iget-object v6, p0, LX/8iY;->A03:Lcom/instagram/save/model/SavedCollection;

    iget-object v7, p0, LX/8iY;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/8iY;->A07:Ljava/util/List;

    iget v9, p0, LX/8iY;->A00:I

    iget-object v10, p0, LX/8iY;->A05:Ljava/lang/Runnable;

    invoke-static {v5}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    invoke-static {v6, v8, v0}, LX/8i3;->A00(Lcom/instagram/save/model/SavedCollection;Ljava/util/List;LX/0wY;)V

    new-instance v2, LX/8iV;

    invoke-direct/range {v2 .. v10}, LX/8iV;-><init>(LX/0U9;Landroid/content/Context;LX/0VA;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;Ljava/util/List;ILjava/lang/Runnable;)V

    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1nf;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v4, v2, v1, v0}, LX/8i1;->A02(Landroid/content/Context;LX/33r;LX/1nf;I)V

    return-void
.end method
