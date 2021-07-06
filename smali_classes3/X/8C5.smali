.class public final LX/8C5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A02:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/8C5;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/8C5;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p3, p0, LX/8C5;->A02:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, LX/25j;->A01()LX/25j;

    move-result-object v3

    new-instance v2, LX/8O0;

    invoke-direct {v2}, LX/8O0;-><init>()V

    iget-object v1, p0, LX/8C5;->A00:Landroid/content/Context;

    const v0, 0x7f122083

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8O0;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/8C5;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v2, LX/8O0;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/8O0;->A0A:Z

    new-instance v0, LX/8C4;

    invoke-direct {v0, p0}, LX/8C4;-><init>(LX/8C5;)V

    iput-object v0, v2, LX/8O0;->A06:LX/8O4;

    new-instance v0, LX/8O1;

    invoke-direct {v0, v2}, LX/8O1;-><init>(LX/8O0;)V

    invoke-virtual {v3, v0}, LX/25j;->A08(LX/8O1;)V

    return-void
.end method
