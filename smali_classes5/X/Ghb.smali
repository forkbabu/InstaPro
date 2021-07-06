.class public final LX/Ghb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0wY;

.field public final A01:LX/0mz;

.field public final A02:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;LX/0VA;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Gha;

    invoke-direct {v0, p0}, LX/Gha;-><init>(LX/Ghb;)V

    iput-object v0, p0, LX/Ghb;->A01:LX/0mz;

    iput-object p1, p0, LX/Ghb;->A02:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-static {p2}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v3

    const-class v2, LX/2A6;

    iget-object v1, p0, LX/Ghb;->A01:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    iput-object v3, p0, LX/Ghb;->A00:LX/0wY;

    return-void
.end method
