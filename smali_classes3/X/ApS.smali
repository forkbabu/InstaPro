.class public final LX/ApS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/ApO;


# direct methods
.method public constructor <init>(LX/ApO;)V
    .locals 0

    iput-object p1, p0, LX/ApS;->A00:LX/ApO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x50ba4ff9

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/ApS;->A00:LX/ApO;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/ApO;->A00(LX/ApO;Z)V

    const v0, 0x1880b0b4

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
