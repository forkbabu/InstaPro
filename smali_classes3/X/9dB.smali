.class public final LX/9dB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9dK;


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/View$OnClickListener;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Z


# direct methods
.method public constructor <init>(ILandroid/view/View$OnClickListener;)V
    .locals 9

    const-string v0, "onClickListener"

    move-object v4, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    move v3, p1

    move-object v0, p0

    move-object v2, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v8}, LX/9dB;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILandroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;ILandroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V
    .locals 2

    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p5, v1

    :cond_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    move-object p6, v1

    :cond_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    const/4 p7, 0x0

    :cond_2
    const-string v0, "onClickListener"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9dB;->A03:Ljava/lang/Integer;

    iput-object p2, p0, LX/9dB;->A02:Ljava/lang/Integer;

    iput p3, p0, LX/9dB;->A00:I

    iput-object p4, p0, LX/9dB;->A01:Landroid/view/View$OnClickListener;

    iput-object p5, p0, LX/9dB;->A05:Ljava/lang/Integer;

    iput-object p6, p0, LX/9dB;->A04:Ljava/lang/Integer;

    iput-boolean p7, p0, LX/9dB;->A06:Z

    return-void
.end method


# virtual methods
.method public final AVK()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0
.end method
