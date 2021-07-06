.class public final synthetic LX/4dU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/1hE;

.field public final synthetic A02:LX/4NS;

.field public final synthetic A03:LX/0VA;

.field public final synthetic A04:LX/4mL;


# direct methods
.method public synthetic constructor <init>(LX/4NS;LX/0VA;LX/4mL;Landroid/view/View;LX/1hE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4dU;->A02:LX/4NS;

    iput-object p2, p0, LX/4dU;->A03:LX/0VA;

    iput-object p3, p0, LX/4dU;->A04:LX/4mL;

    iput-object p4, p0, LX/4dU;->A00:Landroid/view/View;

    iput-object p5, p0, LX/4dU;->A01:LX/1hE;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/4dU;->A02:LX/4NS;

    iget-object v1, p0, LX/4dU;->A03:LX/0VA;

    iget-object v2, p0, LX/4dU;->A04:LX/4mL;

    iget-object v3, p0, LX/4dU;->A00:Landroid/view/View;

    iget-object v4, p0, LX/4dU;->A01:LX/1hE;

    new-instance v0, LX/CXa;

    invoke-direct/range {v0 .. v5}, LX/CXa;-><init>(LX/0VA;LX/4mL;Landroid/view/View;LX/1hE;LX/4NT;)V

    return-object v0
.end method
