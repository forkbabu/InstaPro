.class public final LX/4Rd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4MH;


# instance fields
.field public A00:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A01:LX/4JK;

.field public final A02:LX/4eo;

.field public final A03:LX/4MH;

.field public final A04:LX/4Ny;

.field public final A05:LX/4br;


# direct methods
.method public constructor <init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/4Ny;LX/4MH;)V
    .locals 4

    const-string v3, "post_capture"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4Rd;->A04:LX/4Ny;

    iput-object p4, p0, LX/4Rd;->A03:LX/4MH;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v2}, LX/1Wy;-><init>(LX/00r;)V

    const-class v0, LX/4bq;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    check-cast v0, LX/4bq;

    invoke-virtual {v0, v3}, LX/4bq;->A00(Ljava/lang/String;)LX/4br;

    move-result-object v0

    iput-object v0, p0, LX/4Rd;->A05:LX/4br;

    new-instance v0, LX/4bk;

    invoke-direct {v0, p1, v2}, LX/4bk;-><init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v2, v0}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v0, LX/4JK;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    check-cast v0, LX/4JK;

    iput-object v0, p0, LX/4Rd;->A01:LX/4JK;

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v2}, LX/1Wy;-><init>(LX/00r;)V

    const-class v0, LX/4eo;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    check-cast v0, LX/4eo;

    iput-object v0, p0, LX/4Rd;->A02:LX/4eo;

    iget-object v2, v0, LX/4eo;->A01:LX/1cj;

    new-instance v1, LX/4Re;

    invoke-direct {v1, p0}, LX/4Re;-><init>(LX/4Rd;)V

    new-instance v0, LX/4Ii;

    invoke-direct {v0, v1}, LX/4Ii;-><init>(LX/1dr;)V

    invoke-virtual {v2, p2, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    return-void
.end method


# virtual methods
.method public final AaN()Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 1

    iget-object v0, p0, LX/4Rd;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    return-object v0
.end method
