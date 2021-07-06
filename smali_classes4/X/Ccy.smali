.class public final LX/Ccy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cve;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:LX/4uL;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ccy;->A00:Landroid/net/Uri;

    new-instance v0, LX/4uK;

    invoke-direct {v0, p1, p2}, LX/4uK;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    iput-object v0, p0, LX/Ccy;->A01:LX/4uL;

    return-void
.end method


# virtual methods
.method public final AUC(Landroid/net/Uri;)LX/4uL;
    .locals 1

    iget-object v0, p0, LX/Ccy;->A00:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ccy;->A01:LX/4uL;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
