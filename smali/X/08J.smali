.class public final LX/08J;
.super LX/075;
.source ""


# instance fields
.field public final A00:Landroid/content/ComponentName;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, LX/075;-><init>()V

    iput-object p1, p0, LX/08J;->A01:Landroid/content/Context;

    const-class v1, Lcom/facebook/analytics2/logger/GooglePlayUploadService;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, LX/08J;->A00:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final A01(I)J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final A02()Landroid/content/ComponentName;
    .locals 1

    iget-object v0, p0, LX/08J;->A00:Landroid/content/ComponentName;

    return-object v0
.end method

.method public final A03(I)V
    .locals 1

    iget-object v0, p0, LX/08J;->A01:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A02(Landroid/content/Context;I)V

    return-void
.end method

.method public final A04(ILjava/lang/String;LX/06q;JJ)V
    .locals 8

    iget-object v0, p0, LX/08J;->A01:Landroid/content/Context;

    move-object v2, p2

    move v1, p1

    move-wide v6, p6

    move-wide v4, p4

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A06(Landroid/content/Context;ILjava/lang/String;LX/06q;JJ)V

    return-void
.end method
