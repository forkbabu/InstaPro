.class public final LX/GGQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GGS;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1jQ;

.field public final A03:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1jQ;LX/GGS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GGQ;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/GGQ;->A03:LX/0VA;

    iput-object p3, p0, LX/GGQ;->A02:LX/1jQ;

    iput-object p4, p0, LX/GGQ;->A00:LX/GGS;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v0, p0, LX/GGQ;->A03:LX/0VA;

    new-instance v4, LX/0uU;

    invoke-direct {v4, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v4, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "commerce/purchase_protection/"

    iput-object v0, v4, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/GGH;

    const-class v0, LX/GGG;

    invoke-virtual {v4, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v3, p0, LX/GGQ;->A01:Landroid/content/Context;

    iget-object v2, p0, LX/GGQ;->A02:LX/1jQ;

    invoke-virtual {v4}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/GGO;

    invoke-direct {v0, p0}, LX/GGO;-><init>(LX/GGQ;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v3, v2, v1}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void
.end method
