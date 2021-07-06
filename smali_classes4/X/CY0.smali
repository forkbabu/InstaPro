.class public final LX/CY0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/CXp;


# direct methods
.method public constructor <init>(LX/CXp;)V
    .locals 0

    iput-object p1, p0, LX/CY0;->A00:LX/CXp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x59b4dc7

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/CY0;->A00:LX/CXp;

    const/16 v0, 0x74

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/CXp;->A04(LX/CXp;Ljava/lang/String;)V

    const v0, 0x6a50b643

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
