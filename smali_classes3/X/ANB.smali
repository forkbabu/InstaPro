.class public final LX/ANB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3HN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/2qa;


# direct methods
.method public constructor <init>(LX/2qa;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, LX/ANB;->A02:LX/2qa;

    iput-object p2, p0, LX/ANB;->A01:Landroid/view/View;

    iput p3, p0, LX/ANB;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    iget-object v1, p0, LX/ANB;->A02:LX/2qa;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2qa;->A0A:LX/3HN;

    iget-object v1, p0, LX/ANB;->A01:Landroid/view/View;

    iget v0, p0, LX/ANB;->A00:I

    invoke-static {v1, v0}, LX/2G0;->A04(Landroid/view/View;I)V

    return-void
.end method
