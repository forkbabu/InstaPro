.class public final LX/9Nz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1em;

.field public final A01:LX/9Nj;


# direct methods
.method public constructor <init>(LX/1em;LX/9Ni;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Nz;->A00:LX/1em;

    new-instance v0, LX/9Nj;

    invoke-direct {v0, p2}, LX/9Nj;-><init>(LX/9Ni;)V

    iput-object v0, p0, LX/9Nz;->A01:LX/9Nj;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/9Mi;I)V
    .locals 3

    iget-object v2, p2, LX/9Mi;->A00:LX/9Lv;

    iget-object v0, v2, LX/9Lv;->A00:LX/9Kg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9Kg;->A00()LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/9Lv;->A07:Ljava/lang/String;

    invoke-static {p2, v1, v0}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v2

    iget-object v0, p0, LX/9Nz;->A01:LX/9Nj;

    invoke-virtual {v2, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    iget-object v1, p0, LX/9Nz;->A00:LX/1em;

    invoke-virtual {v2}, LX/1vE;->A02()LX/1vC;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    :cond_0
    return-void
.end method
