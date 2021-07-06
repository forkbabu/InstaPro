.class public final LX/CX8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public final A07:I

.field public final A08:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CX8;->A08:Landroid/content/Context;

    iput p2, p0, LX/CX8;->A07:I

    const v0, 0x7f1226c9

    iput v0, p0, LX/CX8;->A00:I

    const v0, 0x7f0602eb

    iput v0, p0, LX/CX8;->A01:I

    return-void
.end method
