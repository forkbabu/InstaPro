.class public final synthetic LX/4oE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/4Ni;

.field public final synthetic A02:LX/0VA;


# direct methods
.method public synthetic constructor <init>(LX/4Ni;Landroid/view/View;LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4oE;->A01:LX/4Ni;

    iput-object p2, p0, LX/4oE;->A00:Landroid/view/View;

    iput-object p3, p0, LX/4oE;->A02:LX/0VA;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v5, p0, LX/4oE;->A01:LX/4Ni;

    iget-object v1, p0, LX/4oE;->A00:Landroid/view/View;

    iget-object v6, p0, LX/4oE;->A02:LX/0VA;

    sget-object v4, LX/002;->A01:Ljava/lang/Integer;

    const v2, 0x7f0920a3

    const v3, 0x7f0916df

    new-instance v0, LX/CfO;

    invoke-direct/range {v0 .. v6}, LX/CfO;-><init>(Landroid/view/View;IILjava/lang/Integer;LX/4Nk;LX/0VA;)V

    return-object v0
.end method
