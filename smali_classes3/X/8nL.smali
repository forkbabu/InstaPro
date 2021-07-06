.class public final LX/8nL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8tS;

.field public final synthetic A01:LX/1xv;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1xv;LX/8tS;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/8nL;->A01:LX/1xv;

    iput-object p2, p0, LX/8nL;->A00:LX/8tS;

    iput-object p3, p0, LX/8nL;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/8nL;->A03:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v3, p0, LX/8nL;->A01:LX/1xv;

    iget-object v6, p0, LX/8nL;->A00:LX/8tS;

    iget-object v2, p0, LX/8nL;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/8nL;->A03:Ljava/util/List;

    if-eqz v6, :cond_0

    iget-object v0, v3, LX/1xv;->A03:LX/1xY;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/1xY;->A08(Z)V

    invoke-static {v3, v7}, LX/1xv;->A01(LX/1xv;Ljava/util/List;)LX/2BQ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v1, v2}, LX/8tS;->A02(ZLjava/lang/String;)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v3, v7}, LX/1xv;->A01(LX/1xv;Ljava/util/List;)LX/2BQ;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v1, v3, LX/1xv;->A06:LX/0VA;

    iget-object v0, v3, LX/1xv;->A01:Landroid/app/Activity;

    new-instance v2, LX/8tR;

    invoke-direct/range {v2 .. v7}, LX/8tR;-><init>(LX/1xv;LX/2BQ;Landroid/graphics/Rect;LX/8tS;Ljava/util/List;)V

    invoke-static {v1, v0, v2}, LX/1Yl;->A00(LX/0VA;Landroid/app/Activity;LX/1fP;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v6, v2}, LX/8tS;->A01(Ljava/lang/String;)V

    invoke-static {v3, v7}, LX/1xv;->A02(LX/1xv;Ljava/util/List;)V

    return-void
.end method
