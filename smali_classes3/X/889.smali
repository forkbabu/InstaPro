.class public final LX/889;
.super LX/5De;
.source ""


# instance fields
.field public final synthetic A00:LX/4tV;

.field public final synthetic A01:LX/1oY;


# direct methods
.method public constructor <init>(LX/4tV;LX/1oY;)V
    .locals 0

    iput-object p1, p0, LX/889;->A00:LX/4tV;

    iput-object p2, p0, LX/889;->A01:LX/1oY;

    invoke-direct {p0}, LX/5De;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bdu()V
    .locals 2

    iget-object v0, p0, LX/889;->A00:LX/4tV;

    iget-object v1, v0, LX/4tV;->A01:Landroid/content/Context;

    const v0, 0x7f122351

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    return-void
.end method

.method public final Bll(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/889;->A00:LX/4tV;

    iget-object v2, p0, LX/889;->A01:LX/1oY;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1oY;->A0e:Z

    iget-object v0, v2, LX/1oY;->A0G:LX/1nf;

    iget-object v0, v0, LX/1nf;->A4U:LX/1nm;

    invoke-virtual {v0, v2}, LX/1nm;->A07(LX/1oY;)V

    iget-object v1, v1, LX/4tV;->A02:LX/4so;

    invoke-virtual {v1}, LX/4so;->A09()V

    iget-object v0, v1, LX/4so;->A0M:LX/4sA;

    iget-object v0, v0, LX/4sA;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/4so;->A0A()V

    return-void
.end method
