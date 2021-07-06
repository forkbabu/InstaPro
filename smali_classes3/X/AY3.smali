.class public final LX/AY3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A9f;


# instance fields
.field public final synthetic A00:LX/AY2;


# direct methods
.method public constructor <init>(LX/AY2;)V
    .locals 0

    iput-object p1, p0, LX/AY3;->A00:LX/AY2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bip(ILX/1Tc;)V
    .locals 4

    const-string v0, "fragment"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/AY3;->A00:LX/AY2;

    iget-object v3, v0, LX/AY2;->A00:LX/35U;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/AY2;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/AY5;

    invoke-direct {v0, p0, p2}, LX/AY5;-><init>(LX/AY3;LX/1Tc;)V

    invoke-static {v2, v1, v0}, LX/9Sa;->A00(Landroid/content/Context;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)LX/6iH;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/35U;->A09(LX/6iH;)V

    :cond_0
    return-void
.end method
