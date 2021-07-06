.class public final LX/HDh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HDP;


# direct methods
.method public constructor <init>(LX/HDP;)V
    .locals 0

    iput-object p1, p0, LX/HDh;->A00:LX/HDP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x2c7e87bc

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/HDh;->A00:LX/HDP;

    invoke-static {v0}, LX/HDP;->A00(LX/HDP;)V

    const v0, 0x233707e6

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
