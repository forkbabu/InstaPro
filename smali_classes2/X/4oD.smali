.class public final synthetic LX/4oD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/0U9;

.field public final synthetic A02:LX/4mQ;

.field public final synthetic A03:LX/4Ni;


# direct methods
.method public synthetic constructor <init>(LX/4Ni;LX/0U9;LX/4mQ;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4oD;->A03:LX/4Ni;

    iput-object p2, p0, LX/4oD;->A01:LX/0U9;

    iput-object p3, p0, LX/4oD;->A02:LX/4mQ;

    iput-object p4, p0, LX/4oD;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v8, p0, LX/4oD;->A03:LX/4Ni;

    iget-object v3, p0, LX/4oD;->A01:LX/0U9;

    iget-object v4, p0, LX/4oD;->A02:LX/4mQ;

    iget-object v5, p0, LX/4oD;->A00:Landroid/view/View;

    iget-object v1, v8, LX/4Ni;->A0b:LX/4mL;

    iget-object v2, v8, LX/4Ni;->A0a:LX/0VA;

    iget-object v6, v8, LX/4Ni;->A0c:Lcom/instagram/ui/text/ConstrainedEditText;

    iget-object v7, v8, LX/4Ni;->A0N:LX/1hE;

    new-instance v0, LX/Ceo;

    invoke-direct/range {v0 .. v8}, LX/Ceo;-><init>(LX/4mL;LX/0VA;LX/0U9;LX/4mQ;Landroid/view/View;Lcom/instagram/ui/text/ConstrainedEditText;LX/1hE;LX/4Ni;)V

    return-object v0
.end method
