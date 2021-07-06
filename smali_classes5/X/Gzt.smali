.class public final LX/Gzt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/96z;


# instance fields
.field public final synthetic A00:LX/Gzu;


# direct methods
.method public constructor <init>(LX/Gzu;)V
    .locals 0

    iput-object p1, p0, LX/Gzt;->A00:LX/Gzu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAL(LX/1aR;Landroid/content/Context;)V
    .locals 2

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f080733

    invoke-virtual {v1, v0}, LX/26v;->A01(I)V

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDe(LX/26w;)V

    iget-object v0, p0, LX/Gzt;->A00:LX/Gzu;

    iget-object v0, v0, LX/Gzu;->A00:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public final BHN()V
    .locals 0

    return-void
.end method
