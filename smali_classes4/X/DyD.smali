.class public final LX/DyD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DyQ;


# instance fields
.field public final A00:LX/E3A;

.field public final A01:LX/DyG;


# direct methods
.method public constructor <init>(LX/DyG;LX/E3A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DyD;->A01:LX/DyG;

    iput-object p2, p0, LX/DyD;->A00:LX/E3A;

    return-void
.end method


# virtual methods
.method public final onItemSelected(I)V
    .locals 4

    iget-object v3, p0, LX/DyD;->A00:LX/E3A;

    iget-object v0, p0, LX/DyD;->A01:LX/DyG;

    invoke-static {v0}, LX/Dih;->A01(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v0, LX/DwF;

    invoke-direct {v0, v2, v1, p1}, LX/DwF;-><init>(III)V

    invoke-interface {v3, v0}, LX/E3A;->ADl(LX/DlW;)V

    return-void
.end method
