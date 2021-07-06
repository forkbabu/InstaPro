.class public final LX/4Uk;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/C8B;

.field public final A01:LX/C8I;

.field public final A02:LX/4B4;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/C8B;LX/4B4;ZLX/C8I;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewPointDelegate"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/4Uk;->A00:LX/C8B;

    iput-object p2, p0, LX/4Uk;->A02:LX/4B4;

    iput-boolean p3, p0, LX/4Uk;->A03:Z

    iput-object p4, p0, LX/4Uk;->A01:LX/C8I;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/4Uk;->A03:Z

    invoke-static {p1, v0}, LX/C86;->A00(Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/BzQ;

    invoke-direct {v0, v1}, LX/BzQ;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/C4q;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 11

    check-cast p1, LX/C4q;

    check-cast p2, LX/BzQ;

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, LX/A8H;->A00:LX/C6w;

    const-string v0, "model.state"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/C86;->A00:LX/C86;

    iget-object v3, p1, LX/C4q;->A00:LX/Bw8;

    iget-object v5, p0, LX/4Uk;->A00:LX/C8B;

    iget-object v6, p0, LX/4Uk;->A02:LX/4B4;

    iget-object v1, p2, LX/BzQ;->A00:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    check-cast v7, LX/C87;

    iget-boolean v0, v4, LX/C6w;->A0F:Z

    if-nez v0, :cond_0

    iget-boolean v1, v4, LX/C6w;->A0C:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    new-instance v8, LX/C7u;

    invoke-direct {v8, v0}, LX/C7u;-><init>(Z)V

    iget-boolean v9, p0, LX/4Uk;->A03:Z

    iget-object v10, p0, LX/4Uk;->A01:LX/C8I;

    invoke-virtual/range {v2 .. v10}, LX/C86;->A02(LX/Bw8;LX/C6w;LX/C8B;LX/4B4;LX/C87;LX/C7u;ZLX/C8I;)V

    return-void

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.instagram.search.common.ui.AudioRowViewBinder.Holder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
