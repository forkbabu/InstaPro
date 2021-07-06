.class public final LX/92F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5HC;


# instance fields
.field public final synthetic A00:LX/92G;


# direct methods
.method public constructor <init>(LX/92G;)V
    .locals 0

    iput-object p1, p0, LX/92F;->A00:LX/92G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BI6()V
    .locals 4

    iget-object v3, p0, LX/92F;->A00:LX/92G;

    iget-object v2, v3, LX/92G;->A02:LX/910;

    iget-object v0, v3, LX/92G;->A01:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/91P;

    iget v0, v3, LX/92G;->A00:I

    invoke-virtual {v2, v1, v0}, LX/910;->A0E(LX/91P;I)V

    return-void
.end method

.method public final BI7()V
    .locals 0

    return-void
.end method
