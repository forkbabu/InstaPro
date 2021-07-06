.class public final LX/CA9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2wX;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0U9;LX/0VA;LX/CAm;LX/C9n;LX/1mO;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commerceItemDelegate"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expansionDelegate"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bloksHost"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2wX;->A00(Landroid/content/Context;)LX/39c;

    move-result-object v2

    new-instance v0, LX/CAA;

    invoke-direct {v0}, LX/CAA;-><init>()V

    iget-object v1, v2, LX/39c;->A04:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/CAG;

    invoke-direct {v0}, LX/CAG;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/CAB;

    invoke-direct {v0, p4, p2}, LX/CAB;-><init>(LX/CAm;LX/0U9;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/BMp;

    invoke-direct {v0, p5}, LX/BMp;-><init>(LX/C9n;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/CAt;

    invoke-direct {v0, p3, p6}, LX/CAt;-><init>(LX/0VA;LX/1mO;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/AX4;

    invoke-direct {v0}, LX/AX4;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/BMl;

    invoke-direct {v0}, LX/BMl;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/39c;->A00()LX/2wX;

    move-result-object v1

    const/16 v0, 0xa7

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/CA9;->A00:LX/2wX;

    return-void
.end method
