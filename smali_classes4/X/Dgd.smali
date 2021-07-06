.class public final LX/Dgd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/36O;


# instance fields
.field public A00:LX/EWn;

.field public A01:LX/EWr;

.field public A02:Z

.field public final A03:LX/EXD;

.field public final A04:LX/36N;


# direct methods
.method public constructor <init>(LX/36N;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dgd;->A04:LX/36N;

    new-instance v0, LX/EXD;

    invoke-direct {v0, p1}, LX/EXD;-><init>(LX/36N;)V

    iput-object v0, p0, LX/Dgd;->A03:LX/EXD;

    return-void
.end method


# virtual methods
.method public final A00(LX/EWr;)V
    .locals 1

    iget-object v0, p0, LX/Dgd;->A01:LX/EWr;

    if-eq v0, p1, :cond_1

    if-nez p1, :cond_0

    iget-object v0, p0, LX/Dgd;->A03:LX/EXD;

    invoke-virtual {v0}, LX/EXD;->A0C()V

    :cond_0
    iput-object p1, p0, LX/Dgd;->A01:LX/EWr;

    iget-object v0, p0, LX/Dgd;->A04:LX/36N;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final B66()V
    .locals 3

    iget-object v2, p0, LX/Dgd;->A03:LX/EXD;

    iget-object v0, v2, LX/EXD;->A01:LX/EWr;

    iget-object v1, p0, LX/Dgd;->A04:LX/36N;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/EWr;->A03:Ljava/util/Map;

    :goto_0
    invoke-static {v2, v1, v0}, LX/E6c;->A00(LX/EXD;LX/36N;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
