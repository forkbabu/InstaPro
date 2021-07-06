.class public final synthetic LX/4mc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/1jQ;

.field public final synthetic A02:LX/1Tc;

.field public final synthetic A03:LX/1hE;

.field public final synthetic A04:LX/4NS;

.field public final synthetic A05:LX/0VA;

.field public final synthetic A06:LX/4mL;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/4NS;Landroid/view/View;LX/1hE;LX/1Tc;LX/1jQ;LX/4mL;LX/0VA;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4mc;->A04:LX/4NS;

    iput-object p2, p0, LX/4mc;->A00:Landroid/view/View;

    iput-object p3, p0, LX/4mc;->A03:LX/1hE;

    iput-object p4, p0, LX/4mc;->A02:LX/1Tc;

    iput-object p5, p0, LX/4mc;->A01:LX/1jQ;

    iput-object p6, p0, LX/4mc;->A06:LX/4mL;

    iput-object p7, p0, LX/4mc;->A05:LX/0VA;

    iput-boolean p8, p0, LX/4mc;->A07:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget-object v8, p0, LX/4mc;->A04:LX/4NS;

    iget-object v2, p0, LX/4mc;->A00:Landroid/view/View;

    iget-object v3, p0, LX/4mc;->A03:LX/1hE;

    iget-object v6, p0, LX/4mc;->A02:LX/1Tc;

    iget-object v1, p0, LX/4mc;->A01:LX/1jQ;

    iget-object v5, p0, LX/4mc;->A06:LX/4mL;

    iget-object v7, p0, LX/4mc;->A05:LX/0VA;

    iget-boolean v9, p0, LX/4mc;->A07:Z

    const/4 v0, 0x0

    invoke-static {v8, v6, v1, v0}, LX/4NS;->A07(LX/4NS;LX/1Tc;LX/1jQ;Z)LX/4NM;

    move-result-object v4

    new-instance v1, LX/Cep;

    invoke-direct/range {v1 .. v9}, LX/Cep;-><init>(Landroid/view/View;LX/1hE;LX/4NM;LX/4mL;LX/0U9;LX/0VA;LX/4NT;Z)V

    return-object v1
.end method
