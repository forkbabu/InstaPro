.class public final LX/GWX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GV0;


# direct methods
.method public constructor <init>(LX/GV0;)V
    .locals 0

    iput-object p1, p0, LX/GWX;->A00:LX/GV0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x396e704d

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/GWX;->A00:LX/GV0;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/GV0;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    const v0, 0x7fa318ee

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
