.class public final synthetic LX/4o1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/1hE;

.field public final synthetic A02:LX/4NS;

.field public final synthetic A03:LX/4mL;


# direct methods
.method public synthetic constructor <init>(LX/4NS;LX/4mL;Landroid/view/View;LX/1hE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4o1;->A02:LX/4NS;

    iput-object p2, p0, LX/4o1;->A03:LX/4mL;

    iput-object p3, p0, LX/4o1;->A00:Landroid/view/View;

    iput-object p4, p0, LX/4o1;->A01:LX/1hE;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/4o1;->A02:LX/4NS;

    iget-object v3, p0, LX/4o1;->A03:LX/4mL;

    iget-object v2, p0, LX/4o1;->A00:Landroid/view/View;

    iget-object v1, p0, LX/4o1;->A01:LX/1hE;

    new-instance v0, LX/CV6;

    invoke-direct {v0, v3, v2, v1, v4}, LX/CV6;-><init>(LX/4mL;Landroid/view/View;LX/1hE;LX/4NT;)V

    return-object v0
.end method
