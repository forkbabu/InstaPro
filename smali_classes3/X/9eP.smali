.class public final LX/9eP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9e9;

.field public final synthetic A01:LX/0ot;


# direct methods
.method public constructor <init>(LX/9e9;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/9eP;->A00:LX/9e9;

    iput-object p2, p0, LX/9eP;->A01:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/9eP;->A00:LX/9e9;

    iget-object v1, v2, LX/9e9;->A01:Ljava/util/List;

    iget-object v0, p0, LX/9eP;->A01:LX/0ot;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/9er;->A05()LX/6y4;

    move-result-object v0

    invoke-virtual {v0}, LX/6y4;->A01()V

    invoke-virtual {v2}, LX/9er;->A04()LX/9od;

    move-result-object v0

    invoke-virtual {v0}, LX/9od;->A01()V

    return-void
.end method
