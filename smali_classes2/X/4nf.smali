.class public final synthetic LX/4nf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:LX/1Yn;

.field public final synthetic A01:LX/4NS;

.field public final synthetic A02:LX/4mL;


# direct methods
.method public synthetic constructor <init>(LX/4NS;LX/4mL;LX/1Yn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4nf;->A01:LX/4NS;

    iput-object p2, p0, LX/4nf;->A02:LX/4mL;

    iput-object p3, p0, LX/4nf;->A00:LX/1Yn;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v8, p0, LX/4nf;->A01:LX/4NS;

    iget-object v5, p0, LX/4nf;->A02:LX/4mL;

    iget-object v6, p0, LX/4nf;->A00:LX/1Yn;

    iget-object v1, v8, LX/4NS;->A0H:Landroid/view/View;

    iget-object v2, v8, LX/4NS;->A0I:LX/1Tc;

    iget-object v0, v8, LX/4NS;->A0L:LX/4au;

    invoke-virtual {v0}, LX/4au;->A03()LX/2vx;

    move-result-object v0

    invoke-static {v8, v0}, LX/4NS;->A03(LX/4NS;LX/2vx;)LX/CVr;

    move-result-object v3

    iget-object v4, v8, LX/4NS;->A0h:LX/0VA;

    iget-object v7, v8, LX/4NS;->A0K:LX/1hE;

    new-instance v0, LX/CVg;

    invoke-direct/range {v0 .. v8}, LX/CVg;-><init>(Landroid/view/View;LX/00p;LX/CVr;LX/0VA;LX/4mL;LX/1Yn;LX/1hE;LX/4NS;)V

    return-object v0
.end method
