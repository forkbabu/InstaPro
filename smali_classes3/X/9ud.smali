.class public final LX/9ud;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/9ur;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1jQ;

.field public final A02:LX/0VA;

.field public final A03:Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9ur;

    invoke-direct {v0}, LX/9ur;-><init>()V

    sput-object v0, LX/9ud;->A04:LX/9ur;

    return-void
.end method

.method public constructor <init>(LX/0VA;Landroid/content/Context;LX/1jQ;Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loaderManager"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9ud;->A02:LX/0VA;

    iput-object p2, p0, LX/9ud;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/9ud;->A01:LX/1jQ;

    iput-object p4, p0, LX/9ud;->A03:Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

    return-void
.end method
