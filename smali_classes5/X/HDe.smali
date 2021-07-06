.class public final LX/HDe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/instagram/feed/ui/text/LinkTextView;

.field public A04:LX/HDY;

.field public final A05:LX/1aj;


# direct methods
.method public constructor <init>(LX/1aj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HDe;->A05:LX/1aj;

    new-instance v0, LX/HDd;

    invoke-direct {v0, p0}, LX/HDd;-><init>(LX/HDe;)V

    iput-object v0, p1, LX/1aj;->A01:LX/28i;

    return-void
.end method
