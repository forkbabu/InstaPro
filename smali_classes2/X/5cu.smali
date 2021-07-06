.class public final LX/5cu;
.super LX/3gl;
.source ""


# instance fields
.field public final synthetic A00:LX/5dA;


# direct methods
.method public constructor <init>(LX/5dA;Landroid/content/Context;LX/0VA;LX/3fm;)V
    .locals 0

    iput-object p1, p0, LX/5cu;->A00:LX/5dA;

    invoke-direct {p0, p2, p3, p4}, LX/3gl;-><init>(Landroid/content/Context;LX/0VA;LX/3fm;)V

    return-void
.end method


# virtual methods
.method public final A03(LX/1yE;)Z
    .locals 2

    invoke-super {p0, p1}, LX/3gl;->A03(LX/1yE;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5cu;->A00:LX/5dA;

    invoke-static {v0}, LX/5dA;->A04(LX/5dA;)V

    :cond_0
    return v1
.end method
