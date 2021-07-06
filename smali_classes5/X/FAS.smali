.class public final LX/FAS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/34o;


# direct methods
.method public constructor <init>(LX/34o;)V
    .locals 0

    iput-object p1, p0, LX/FAS;->A00:LX/34o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x6af78722

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/FAS;->A00:LX/34o;

    invoke-static {v0}, LX/34o;->A00(LX/34o;)V

    const v0, 0x34c10c0

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
