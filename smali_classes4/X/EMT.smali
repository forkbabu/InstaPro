.class public final LX/EMT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnTouchListener;

.field public A01:Landroid/view/View;

.field public A02:LX/IHp;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/view/View;

.field public final A0A:LX/0VA;

.field public final A0B:LX/48H;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;LX/48H;)V
    .locals 2

    const-string v1, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/IHp;->A01:LX/IHp;

    iput-object v0, p0, LX/EMT;->A02:LX/IHp;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EMT;->A06:Z

    iput-boolean v0, p0, LX/EMT;->A07:Z

    iput-boolean v0, p0, LX/EMT;->A08:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/EMT;->A01:Landroid/view/View;

    iput-object v1, p0, LX/EMT;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/EMT;->A0C:Ljava/lang/Integer;

    iput-object p4, p0, LX/EMT;->A0D:Ljava/lang/Integer;

    iput-object p2, p0, LX/EMT;->A09:Landroid/view/View;

    iput-object p5, p0, LX/EMT;->A0B:LX/48H;

    iput-object p1, p0, LX/EMT;->A0A:LX/0VA;

    return-void
.end method
