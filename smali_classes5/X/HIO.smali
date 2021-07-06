.class public final LX/HIO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gq1;

.field public final synthetic A01:LX/HHy;


# direct methods
.method public constructor <init>(LX/HHy;LX/Gq1;)V
    .locals 0

    iput-object p1, p0, LX/HIO;->A01:LX/HHy;

    iput-object p2, p0, LX/HIO;->A00:LX/Gq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/HIO;->A01:LX/HHy;

    iget-object v3, v4, LX/HHy;->A05:LX/Doi;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/HIO;->A00:LX/Gq1;

    iget v1, v2, LX/Gq1;->A03:I

    iget v0, v2, LX/Gq1;->A00:I

    iput v1, v3, LX/Doi;->A02:I

    iput v0, v3, LX/Doi;->A01:I

    iget v0, v2, LX/Gq1;->A02:I

    iput v0, v3, LX/Doi;->A00:I

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/HHy;->A0A:Z

    :cond_0
    return-void
.end method
