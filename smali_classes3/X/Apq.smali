.class public final LX/Apq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aq3;


# instance fields
.field public final synthetic A00:LX/AqA;


# direct methods
.method public constructor <init>(LX/AqA;)V
    .locals 0

    iput-object p1, p0, LX/Apq;->A00:LX/AqA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMd(Ljava/lang/Throwable;LX/0ot;LX/Apv;)V
    .locals 5

    iget-object v3, p0, LX/Apq;->A00:LX/AqA;

    iget-object v2, v3, LX/AqA;->A02:LX/AqB;

    sget-object v1, LX/Apv;->A02:LX/Apv;

    const/4 v0, 0x0

    if-eq p3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2, p2, v0}, LX/AqB;->A01(LX/0ot;Z)V

    const v2, 0x7f122304

    if-ne p3, v1, :cond_1

    const v2, 0x7f120179

    :cond_1
    new-instance v1, LX/05o;

    invoke-direct {v1}, LX/05o;-><init>()V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/05o;->A0B:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/05o;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/05o;->A00()LX/33s;

    move-result-object v2

    sget-object v1, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/26Q;

    invoke-direct {v0, v2}, LX/26Q;-><init>(LX/33s;)V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    iget-object v4, v3, LX/AqA;->A03:LX/Ao7;

    iget-object v0, p3, LX/Apv;->A00:Ljava/lang/Integer;

    invoke-virtual {p2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_3

    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, LX/Aoy;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/Ao7;->A00:LX/1fr;

    invoke-static {v1, v0}, LX/2D6;->A08(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v1

    iput-object v3, v1, LX/2D7;->A4D:Ljava/lang/String;

    if-eqz v2, :cond_2

    iput-object v2, v1, LX/2D7;->A3R:Ljava/lang/String;

    :cond_2
    iget-object v0, v4, LX/Ao7;->A01:LX/0VA;

    invoke-static {v0, v1}, LX/Ao7;->A00(LX/0VA;LX/2D7;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public final Bm6(LX/0ot;LX/Apv;)V
    .locals 5

    iget-object v0, p0, LX/Apq;->A00:LX/AqA;

    iget-object v4, v0, LX/AqA;->A03:LX/Ao7;

    iget-object v0, p2, LX/Apv;->A00:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/Ao7;->A01:LX/0VA;

    invoke-static {v0}, LX/Aoy;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/Ao7;->A00:LX/1fr;

    invoke-static {v1, v0}, LX/2D6;->A08(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v0

    iput-object v3, v0, LX/2D7;->A4D:Ljava/lang/String;

    invoke-static {v2, v0}, LX/Ao7;->A00(LX/0VA;LX/2D7;)V

    return-void
.end method
