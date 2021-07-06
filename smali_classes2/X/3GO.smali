.class public final synthetic LX/3GO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1hH;


# direct methods
.method public synthetic constructor <init>(LX/1hH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3GO;->A00:LX/1hH;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/3GO;->A00:LX/1hH;

    iget-object v2, v0, LX/1hH;->A0D:LX/0VA;

    iget-object v1, v0, LX/1hH;->A09:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "top_of_home"

    invoke-static {v2, v1, v0}, LX/1hH;->A02(LX/0VA;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    return-void
.end method
