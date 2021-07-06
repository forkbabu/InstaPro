.class public final LX/CdM;
.super LX/3Qc;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    invoke-static {p1, p2}, LX/4q6;->A03(LX/0VA;Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, p2, v0}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    iput v0, p0, LX/CdM;->A00:I

    iput-object p3, p0, LX/CdM;->A01:Ljava/util/List;

    return-void
.end method
