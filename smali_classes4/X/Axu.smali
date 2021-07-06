.class public final synthetic LX/Axu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Axz;


# direct methods
.method public synthetic constructor <init>(LX/Axz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Axu;->A00:LX/Axz;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/Axu;->A00:LX/Axz;

    iget-object v3, v4, LX/Axd;->A03:LX/44N;

    iget-object v2, v4, LX/Axd;->A04:LX/0VA;

    iget-object v0, v4, LX/Axz;->A00:LX/Awd;

    invoke-interface {v0}, LX/Awd;->Akt()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/Axd;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/44O;->BDE(LX/0VA;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
