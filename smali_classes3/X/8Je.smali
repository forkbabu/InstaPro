.class public final LX/8Je;
.super LX/5bM;
.source ""


# instance fields
.field public final synthetic A00:LX/1nf;

.field public final synthetic A01:LX/1vR;


# direct methods
.method public constructor <init>(ILX/1vR;LX/1nf;)V
    .locals 0

    iput-object p2, p0, LX/8Je;->A01:LX/1vR;

    iput-object p3, p0, LX/8Je;->A00:LX/1nf;

    invoke-direct {p0, p1}, LX/5bM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/8Je;->A01:LX/1vR;

    iget-object v0, p0, LX/8Je;->A00:LX/1nf;

    invoke-interface {v1, v0}, LX/1vR;->BCj(LX/1nf;)V

    return-void
.end method
