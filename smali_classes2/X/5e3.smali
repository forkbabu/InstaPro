.class public final LX/5e3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5HL;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/5dA;


# direct methods
.method public constructor <init>(LX/5dA;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/5e3;->A01:LX/5dA;

    iput-object p2, p0, LX/5e3;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNk()V
    .locals 2

    iget-object v1, p0, LX/5e3;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
