.class public final LX/5pc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/View$OnClickListener;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5pc;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/5pc;->A03:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/5pc;->A00:I

    iput-object p2, p0, LX/5pc;->A01:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5pc;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/5pc;->A03:Ljava/lang/String;

    iput p3, p0, LX/5pc;->A00:I

    iput-object p4, p0, LX/5pc;->A01:Landroid/view/View$OnClickListener;

    return-void
.end method
