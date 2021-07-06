.class public final LX/9Mw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1s8;


# instance fields
.field public final synthetic A00:LX/9MU;


# direct methods
.method public constructor <init>(LX/9MU;)V
    .locals 0

    iput-object p1, p0, LX/9Mw;->A00:LX/9MU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAe(LX/1nf;)Z
    .locals 2

    iget-object v0, p0, LX/9Mw;->A00:LX/9MU;

    iget-object v0, v0, LX/9Lu;->A04:LX/9Lt;

    iget-object v0, v0, LX/9Lt;->A00:LX/9Lv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9Lv;->A01:LX/1nf;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final BVD(LX/1nf;)V
    .locals 2

    iget-object v1, p0, LX/9Mw;->A00:LX/9MU;

    invoke-static {v1}, LX/9MU;->A01(LX/9MU;)Z

    move-result v0

    invoke-static {v1, v0}, LX/9MU;->A00(LX/9MU;Z)V

    return-void
.end method
