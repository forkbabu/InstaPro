.class public final LX/4pP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/4pN;


# direct methods
.method public constructor <init>(LX/4pN;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, LX/4pP;->A01:LX/4pN;

    iput-object p2, p0, LX/4pP;->A00:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/4pP;->A01:LX/4pN;

    iget-object v3, v0, LX/4pN;->A02:LX/4bj;

    iget-object v1, v3, LX/4bj;->A03:LX/1cj;

    iget-object v2, p0, LX/4pP;->A00:Landroidx/fragment/app/Fragment;

    new-instance v0, LX/4JS;

    invoke-direct {v0, p0}, LX/4JS;-><init>(LX/4pP;)V

    invoke-virtual {v1, v2, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v1, v3, LX/4bj;->A01:LX/1ci;

    new-instance v0, LX/4JT;

    invoke-direct {v0, p0}, LX/4JT;-><init>(LX/4pP;)V

    invoke-virtual {v1, v2, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    return-void
.end method
