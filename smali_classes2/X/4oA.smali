.class public final synthetic LX/4oA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:LX/1Yn;

.field public final synthetic A01:LX/4NS;

.field public final synthetic A02:LX/3tl;


# direct methods
.method public synthetic constructor <init>(LX/4NS;LX/3tl;LX/1Yn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4oA;->A01:LX/4NS;

    iput-object p2, p0, LX/4oA;->A02:LX/3tl;

    iput-object p3, p0, LX/4oA;->A00:LX/1Yn;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget-object v8, p0, LX/4oA;->A01:LX/4NS;

    iget-object v7, p0, LX/4oA;->A02:LX/3tl;

    iget-object v10, p0, LX/4oA;->A00:LX/1Yn;

    iget-object v1, v8, LX/4NS;->A0Q:LX/4mQ;

    iget-object v2, v8, LX/4NS;->A0i:LX/4mL;

    iget-object v3, v8, LX/4NS;->A0P:LX/4pN;

    iget-object v4, v8, LX/4NS;->A0I:LX/1Tc;

    iget-object v5, v8, LX/4NS;->A0h:LX/0VA;

    iget-object v6, v8, LX/4NS;->A0H:Landroid/view/View;

    iget-object v0, v8, LX/4NS;->A0J:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v9

    new-instance v0, LX/CVZ;

    invoke-direct/range {v0 .. v10}, LX/CVZ;-><init>(LX/4mQ;LX/4mL;LX/4pN;LX/1Tc;LX/0VA;Landroid/view/View;LX/3tl;LX/4NS;Ljava/lang/String;LX/1Yn;)V

    return-object v0
.end method
