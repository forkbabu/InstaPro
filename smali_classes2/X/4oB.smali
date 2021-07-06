.class public final synthetic LX/4oB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:LX/1jQ;

.field public final synthetic A01:LX/1Tc;

.field public final synthetic A02:LX/1hE;

.field public final synthetic A03:LX/4NS;

.field public final synthetic A04:LX/0VA;


# direct methods
.method public synthetic constructor <init>(LX/4NS;LX/1Tc;LX/1jQ;LX/0VA;LX/1hE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4oB;->A03:LX/4NS;

    iput-object p2, p0, LX/4oB;->A01:LX/1Tc;

    iput-object p3, p0, LX/4oB;->A00:LX/1jQ;

    iput-object p4, p0, LX/4oB;->A04:LX/0VA;

    iput-object p5, p0, LX/4oB;->A02:LX/1hE;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v6, p0, LX/4oB;->A03:LX/4NS;

    iget-object v8, p0, LX/4oB;->A01:LX/1Tc;

    iget-object v1, p0, LX/4oB;->A00:LX/1jQ;

    iget-object v4, p0, LX/4oB;->A04:LX/0VA;

    iget-object v5, p0, LX/4oB;->A02:LX/1hE;

    iget-object v2, v6, LX/4NS;->A0H:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v6, v8, v1, v0}, LX/4NS;->A07(LX/4NS;LX/1Tc;LX/1jQ;Z)LX/4NM;

    move-result-object v3

    iget-object v7, v6, LX/4NS;->A0i:LX/4mL;

    new-instance v1, LX/Ceq;

    invoke-direct/range {v1 .. v8}, LX/Ceq;-><init>(Landroid/view/View;LX/4NM;LX/0VA;LX/1hE;LX/4NT;LX/4mL;LX/0U9;)V

    return-object v1
.end method
