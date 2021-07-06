.class public final synthetic LX/568;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/54z;


# direct methods
.method public synthetic constructor <init>(LX/54z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/568;->A00:LX/54z;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/568;->A00:LX/54z;

    const v0, 0x7f122896

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "inline_link"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/54z;->A0R(LX/54z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
