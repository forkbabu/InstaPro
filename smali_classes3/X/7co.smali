.class public final LX/7co;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4kk;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/7cd;


# direct methods
.method public constructor <init>(LX/7cd;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/7co;->A01:LX/7cd;

    iput-object p2, p0, LX/7co;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 1

    iget-object v0, p0, LX/7co;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    const/4 v0, 0x0

    return v0
.end method
