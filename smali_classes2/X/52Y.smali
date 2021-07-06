.class public final LX/52Y;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/4NW;

.field public final synthetic A01:LX/CkO;


# direct methods
.method public constructor <init>(LX/CkO;LX/4NW;)V
    .locals 0

    iput-object p1, p0, LX/52Y;->A01:LX/CkO;

    iput-object p2, p0, LX/52Y;->A00:LX/4NW;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 3

    iget-object v2, p0, LX/52Y;->A00:LX/4NW;

    iget-object v0, p0, LX/52Y;->A01:LX/CkO;

    iget-object v1, v0, LX/CkO;->A00:LX/3Cn;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/4NW;->BLg(LX/3Cn;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x1

    return v0
.end method
