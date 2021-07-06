.class public final LX/52U;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/8tB;


# direct methods
.method public constructor <init>(LX/8tB;)V
    .locals 0

    iput-object p1, p0, LX/52U;->A00:LX/8tB;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 2

    iget-object v1, p0, LX/52U;->A00:LX/8tB;

    iget-object v0, v1, LX/8tB;->A04:LX/53j;

    iget-object v1, v1, LX/8tB;->A00:LX/30k;

    iget-object v0, v0, LX/53j;->A02:LX/4NZ;

    invoke-interface {v0, v1}, LX/4NZ;->BFs(LX/30k;)V

    const/4 v0, 0x1

    return v0
.end method
