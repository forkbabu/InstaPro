.class public final LX/D6K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D6Q;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/D6K;->A00:Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;

    iput-object p2, p0, LX/D6K;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    sget-object v2, LX/4v7;->A00:LX/4v8;

    iget-object v1, p0, LX/D6K;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/D6K;->A00:Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;->A01:LX/D6H;

    invoke-virtual {v2, v1, v0}, LX/4v8;->A04(Ljava/lang/String;LX/D6G;)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
