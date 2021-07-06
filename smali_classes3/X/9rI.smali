.class public final LX/9rI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/9rU;


# instance fields
.field public A00:LX/9rN;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1jQ;

.field public final A03:LX/0VA;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9rU;

    invoke-direct {v0}, LX/9rU;-><init>()V

    sput-object v0, LX/9rI;->A05:LX/9rU;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1jQ;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loaderManager"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantId"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9rI;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/9rI;->A03:LX/0VA;

    iput-object p3, p0, LX/9rI;->A02:LX/1jQ;

    iput-object p4, p0, LX/9rI;->A04:Ljava/lang/String;

    sget-object v0, LX/9rN;->A02:LX/9rN;

    iput-object v0, p0, LX/9rI;->A00:LX/9rN;

    return-void
.end method


# virtual methods
.method public final A00(LX/1I9;LX/1I9;)V
    .locals 5

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFail"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/9rI;->A01:Landroid/content/Context;

    iget-object v3, p0, LX/9rI;->A02:LX/1jQ;

    iget-object v0, p0, LX/9rI;->A03:LX/0VA;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "commerce/community/featured_products/merchant_management/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    iget-object v1, p0, LX/9rI;->A04:Ljava/lang/String;

    const-string v0, "merchant_id"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/9rG;

    const-class v0, LX/9rH;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/9rL;

    invoke-direct {v0, p0, p1, p2}, LX/9rL;-><init>(LX/9rI;LX/1I9;LX/1I9;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v4, v3, v1}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void
.end method
