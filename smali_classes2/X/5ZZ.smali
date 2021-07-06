.class public final LX/5ZZ;
.super LX/5bL;
.source ""


# instance fields
.field public final synthetic A00:LX/3iZ;


# direct methods
.method public constructor <init>(LX/3iZ;I)V
    .locals 0

    iput-object p1, p0, LX/5ZZ;->A00:LX/3iZ;

    invoke-direct {p0, p2}, LX/5bL;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/5ZZ;->A00:LX/3iZ;

    iget-object v0, v0, LX/3iZ;->A00:LX/3dC;

    const-string v1, "vanish_mode_education"

    iget-object v0, v0, LX/3dC;->A01:LX/54z;

    invoke-virtual {v0, v1}, LX/54z;->A0l(Ljava/lang/String;)V

    return-void
.end method
