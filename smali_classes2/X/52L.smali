.class public final LX/52L;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/9b0;

.field public final synthetic A01:LX/8ux;


# direct methods
.method public constructor <init>(LX/9b0;LX/8ux;)V
    .locals 0

    iput-object p1, p0, LX/52L;->A00:LX/9b0;

    iput-object p2, p0, LX/52L;->A01:LX/8ux;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, LX/52L;->A00:LX/9b0;

    iget-object v1, p0, LX/52L;->A01:LX/8ux;

    iget-object v0, v0, LX/9b0;->A03:LX/8vM;

    iput-object v1, v0, LX/8vM;->A01:LX/8ux;

    invoke-static {v0}, LX/8vM;->A00(LX/8vM;)V

    const/4 v0, 0x1

    return v0
.end method
