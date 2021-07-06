.class public final LX/Bqz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bew;


# instance fields
.field public final synthetic A00:LX/4nx;


# direct methods
.method public constructor <init>(LX/4nx;)V
    .locals 0

    iput-object p1, p0, LX/Bqz;->A00:LX/4nx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Brk(IFIF)V
    .locals 3

    iget-object v2, p0, LX/Bqz;->A00:LX/4nx;

    iget-object v1, v2, LX/4nx;->A00:LX/4HK;

    iget-object v0, v1, LX/4HK;->A1h:LX/4mQ;

    invoke-virtual {v0}, LX/4mQ;->A03()LX/509;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/4HK;->A1r:LX/4av;

    invoke-virtual {v0, p1, p2}, LX/4av;->A04(IF)V

    :cond_0
    iget-object v1, v2, LX/4nx;->A01:LX/4Jl;

    iget-object v0, v1, LX/4Jl;->A04:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p4}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v1, v1, LX/4Jl;->A04:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    neg-int v0, p3

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    return-void
.end method
