.class public final LX/7hO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/71W;


# instance fields
.field public final synthetic A00:LX/1yL;

.field public final synthetic A01:LX/0wJ;


# direct methods
.method public constructor <init>(LX/1yL;LX/0wJ;)V
    .locals 0

    iput-object p1, p0, LX/7hO;->A00:LX/1yL;

    iput-object p2, p0, LX/7hO;->A01:LX/0wJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BF3()V
    .locals 3

    iget-object v1, p0, LX/7hO;->A00:LX/1yL;

    iget-object v2, p0, LX/7hO;->A01:LX/0wJ;

    new-instance v0, LX/7hP;

    invoke-direct {v0, v1}, LX/7hP;-><init>(LX/1yL;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    iget-object v0, v1, LX/1yL;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void
.end method
