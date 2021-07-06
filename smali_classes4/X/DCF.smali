.class public final LX/DCF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:LX/DBv;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/DBv;Landroid/content/Context;LX/0VA;Z)V
    .locals 0

    iput-object p1, p0, LX/DCF;->A02:LX/DBv;

    iput-object p2, p0, LX/DCF;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/DCF;->A01:LX/0VA;

    iput-boolean p4, p0, LX/DCF;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/DCF;->A02:LX/DBv;

    iget-boolean v0, v1, LX/DBv;->A0Q:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/DBv;->A0T:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    iget-boolean v0, v1, LX/DBv;->A0T:Z

    xor-int/lit8 v3, v0, 0x1

    iget-object v2, p0, LX/DCF;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/DCF;->A01:LX/0VA;

    new-instance v0, Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;

    invoke-direct {v0, v2, v1, v4, v3}, Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;-><init>(Landroid/content/Context;LX/0VA;ZZ)V

    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/VideoFilter;->A0C()I

    return-object v0
.end method
