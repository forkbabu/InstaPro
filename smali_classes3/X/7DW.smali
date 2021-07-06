.class public final LX/7DW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/net/Uri;

.field public A04:Landroid/net/Uri;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7DW;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/7DW;->A05:Ljava/lang/String;

    iput p3, p0, LX/7DW;->A02:I

    iput p4, p0, LX/7DW;->A01:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    const v0, 0x7f0805b6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7DW;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/7DW;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/7DW;->A04:Landroid/net/Uri;

    iput v0, p0, LX/7DW;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7DW;->A09:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    const v1, 0x7f0808ed

    const v0, 0x7f080647

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, LX/7DW;->A00:I

    iput-object p1, p0, LX/7DW;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/7DW;->A05:Ljava/lang/String;

    iput v0, p0, LX/7DW;->A02:I

    iput-object p3, p0, LX/7DW;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/7DW;->A03:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7DW;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/7DW;->A08:Ljava/util/List;

    return-void
.end method
