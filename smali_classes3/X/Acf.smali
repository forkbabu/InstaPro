.class public final LX/Acf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tp;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/25O;

.field public final synthetic A02:LX/3xe;


# direct methods
.method public constructor <init>(LX/3xe;LX/25O;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/Acf;->A02:LX/3xe;

    iput-object p2, p0, LX/Acf;->A01:LX/25O;

    iput-object p3, p0, LX/Acf;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCX()V
    .locals 3

    iget-object v0, p0, LX/Acf;->A02:LX/3xe;

    iget-object v2, v0, LX/3xe;->A06:LX/3vb;

    iget-object v1, p0, LX/Acf;->A01:LX/25O;

    iget-object v0, p0, LX/Acf;->A00:Landroid/view/View;

    invoke-interface {v2, v1, v0}, LX/3vb;->BZL(LX/25O;Landroid/view/View;)V

    return-void
.end method

.method public final BZK()V
    .locals 1

    iget-object v0, p0, LX/Acf;->A02:LX/3xe;

    iget-object v0, v0, LX/3xe;->A06:LX/3vb;

    invoke-interface {v0}, LX/3vb;->BcV()V

    return-void
.end method
