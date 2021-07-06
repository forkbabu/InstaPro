.class public final LX/G4V;
.super LX/9TV;
.source ""


# instance fields
.field public final synthetic A00:LX/G3A;


# direct methods
.method public constructor <init>(LX/G3A;)V
    .locals 0

    iput-object p1, p0, LX/G4V;->A00:LX/G3A;

    invoke-direct {p0}, LX/9TV;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 2

    const-string v0, "targetView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/G4V;->A00:LX/G3A;

    iget-object v0, v1, LX/G3A;->A00:LX/G3E;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/G3A;->A02:LX/1I9;

    iget-object v0, v0, LX/G3E;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
