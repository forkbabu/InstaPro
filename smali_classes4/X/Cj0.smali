.class public final LX/Cj0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/I0T;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/I0T;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Cj0;->A00:LX/I0T;

    iput-object p2, p0, LX/Cj0;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x206c5cba

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/Cj0;->A00:LX/I0T;

    iget-object v1, v0, LX/I0T;->A01:LX/Che;

    iget-object v0, p0, LX/Cj0;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Che;->A02(LX/Che;Ljava/lang/String;)V

    const v0, 0x7651a76e

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
