.class public final LX/7AY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Ao;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A01:LX/7AX;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7AX;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/7AY;->A01:LX/7AX;

    iput-object p2, p0, LX/7AY;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, LX/7AY;->A03:Ljava/util/List;

    iput-object p4, p0, LX/7AY;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMY(LX/2VT;)V
    .locals 3

    iget-object v0, p0, LX/7AY;->A01:LX/7AX;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x7f1226a8

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    const-string v2, "User not found for ID: "

    iget-object v1, p0, LX/7AY;->A02:Ljava/lang/String;

    const-string v0, "."

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ContactOptionsFragment"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Bm5(LX/0ot;)V
    .locals 4

    iget-object v3, p0, LX/7AY;->A01:LX/7AX;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/7AY;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/7AY;->A03:Ljava/util/List;

    iget-object v0, v3, LX/7AX;->A00:LX/46Z;

    invoke-static {v2, v1, p1, v0}, LX/7AX;->A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;LX/0ot;LX/46Z;)V

    :cond_0
    return-void
.end method
