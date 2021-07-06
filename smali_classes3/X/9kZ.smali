.class public final LX/9kZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fv;


# instance fields
.field public final synthetic A00:LX/9n5;


# direct methods
.method public constructor <init>(LX/9n5;)V
    .locals 0

    iput-object p1, p0, LX/9kZ;->A00:LX/9n5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1aR;)V
    .locals 2

    iget-object v0, p0, LX/9kZ;->A00:LX/9n5;

    iget-object v0, v0, LX/9n5;->A02:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/1fv;

    invoke-interface {v0, p1}, LX/1fv;->configureActionBar(LX/1aR;)V

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f080733

    invoke-virtual {v1, v0}, LX/26v;->A01(I)V

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDe(LX/26w;)V

    return-void
.end method
