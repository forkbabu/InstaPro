.class public final LX/7bg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/45q;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/45q;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/7bg;->A01:LX/45q;

    iput p2, p0, LX/7bg;->A00:I

    iput-object p3, p0, LX/7bg;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 9

    iget-object v2, p0, LX/7bg;->A01:LX/45q;

    iget v6, p0, LX/7bg;->A00:I

    iget-object v1, p0, LX/7bg;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/45q;->A06:LX/46F;

    invoke-virtual {v0, v1}, LX/46F;->A01(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v7, LX/1pU;->A0s:LX/1pU;

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v8}, LX/45q;->A01(LX/45q;Lcom/instagram/model/reels/Reel;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;ILX/1pU;LX/7bh;)V

    return-void
.end method
