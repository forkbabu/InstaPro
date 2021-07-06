.class public final LX/8MG;
.super LX/2MK;
.source ""


# instance fields
.field public final synthetic A00:LX/2zm;

.field public final synthetic A01:LX/1jc;


# direct methods
.method public constructor <init>(LX/1jc;LX/2zm;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, -0x1

    iput-object p1, p0, LX/8MG;->A01:LX/1jc;

    iput-object p2, p0, LX/8MG;->A00:LX/2zm;

    invoke-direct {p0, v1, v0}, LX/2MK;-><init>(ZI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/8MG;->A01:LX/1jc;

    iget-object v0, p0, LX/8MG;->A00:LX/2zm;

    invoke-static {v1, v0}, LX/1jc;->A00(LX/1jc;LX/2zm;)V

    return-void
.end method
