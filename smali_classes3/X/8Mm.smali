.class public final LX/8Mm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8Me;

.field public final synthetic A01:LX/8KI;


# direct methods
.method public constructor <init>(LX/8KI;LX/8Me;)V
    .locals 0

    iput-object p1, p0, LX/8Mm;->A01:LX/8KI;

    iput-object p2, p0, LX/8Mm;->A00:LX/8Me;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x58ac39aa

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/8Mm;->A01:LX/8KI;

    iget v0, v1, LX/8KI;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/8KI;->A00(I)V

    iget-object v0, p0, LX/8Mm;->A00:LX/8Me;

    iget-object v0, v0, LX/8Me;->A05:Landroid/view/View;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    const v0, -0x2ada0b98

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
