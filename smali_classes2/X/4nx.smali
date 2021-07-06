.class public final LX/4nx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:LX/4HK;

.field public final synthetic A01:LX/4Jl;


# direct methods
.method public constructor <init>(LX/4HK;LX/4Jl;)V
    .locals 0

    iput-object p1, p0, LX/4nx;->A00:LX/4HK;

    iput-object p2, p0, LX/4nx;->A01:LX/4Jl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    new-instance v4, LX/Bqz;

    invoke-direct {v4, p0}, LX/Bqz;-><init>(LX/4nx;)V

    iget-object v2, p0, LX/4nx;->A00:LX/4HK;

    iget-object v3, v2, LX/4HK;->A1A:LX/1Yn;

    iget-object v0, v2, LX/4HK;->A0f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702c6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v0, p0, LX/4nx;->A01:LX/4Jl;

    iget-object v0, v0, LX/4Jl;->A04:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    :goto_0
    iget-object v7, v2, LX/4HK;->A0l:Landroid/view/ViewGroup;

    const v8, 0x3ee66666    # 0.45f

    const v9, 0x3ecccccd    # 0.4f

    new-instance v2, LX/BsR;

    invoke-direct/range {v2 .. v9}, LX/BsR;-><init>(LX/1Yn;LX/Bew;IILandroid/view/View;FF)V

    return-object v2

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method
