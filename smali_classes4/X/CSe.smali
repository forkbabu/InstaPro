.class public final LX/CSe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z

.field public A05:Z

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f07009e

    iput v0, p0, LX/CSe;->A00:I

    iput v0, p0, LX/CSe;->A02:I

    const v0, 0x7f07103e

    iput v0, p0, LX/CSe;->A03:I

    const/4 v0, 0x2

    iput v0, p0, LX/CSe;->A01:I

    iput-object p1, p0, LX/CSe;->A08:Landroid/content/Context;

    iput-object p2, p0, LX/CSe;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p3, p0, LX/CSe;->A0B:Ljava/lang/String;

    iput-object p4, p0, LX/CSe;->A0A:Ljava/lang/String;

    iput p5, p0, LX/CSe;->A07:I

    iput p6, p0, LX/CSe;->A06:I

    return-void
.end method
