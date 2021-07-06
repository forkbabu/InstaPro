.class public final LX/7iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7iJ;


# direct methods
.method public constructor <init>(LX/7iJ;)V
    .locals 0

    iput-object p1, p0, LX/7iI;->A00:LX/7iJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/7iI;->A00:LX/7iJ;

    iget-object v1, v3, LX/7iJ;->A02:LX/7iN;

    iget-object v0, v3, LX/7iJ;->A01:LX/7iE;

    invoke-interface {v1, v0}, LX/7iN;->B9G(LX/7iE;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/7iE;->A09:Z

    iget-object v1, v3, LX/7iJ;->A00:Landroid/content/Context;

    iget-object v0, v3, LX/7iJ;->A03:LX/7iG;

    invoke-static {v1, v0, v2}, LX/7iF;->A02(Landroid/content/Context;LX/7iG;Z)V

    return-void
.end method
