.class public final LX/52I;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/AZZ;


# direct methods
.method public constructor <init>(LX/AZZ;)V
    .locals 0

    iput-object p1, p0, LX/52I;->A00:LX/AZZ;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 1

    const-string v0, "targetView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/52I;->A00:LX/AZZ;

    iget-object v0, v0, LX/AZZ;->A03:LX/2BY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2BY;->Bnc(Landroid/view/View;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
