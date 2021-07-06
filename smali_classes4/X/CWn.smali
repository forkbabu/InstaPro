.class public final LX/CWn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:LX/0VA;

.field public final A07:LX/0ot;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0ot;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CWn;->A05:Landroid/content/Context;

    iput-object p2, p0, LX/CWn;->A06:LX/0VA;

    iput-object p3, p0, LX/CWn;->A07:LX/0ot;

    iput-object p4, p0, LX/CWn;->A08:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070140

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CWn;->A02:I

    const v0, 0x7f070a0b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CWn;->A03:I

    const v0, 0x7f07157c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CWn;->A00:I

    iput v0, p0, LX/CWn;->A04:I

    iput v0, p0, LX/CWn;->A01:I

    return-void
.end method
