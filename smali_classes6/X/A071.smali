.class public final LX/A071;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2RU;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(LX/9QH;LX/2RU;)V
    .locals 1

    iget-object v0, p1, LX/9QH;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, p0, LX/A071;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/A071;->A00:LX/2RU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/A071;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/A071;->A00:LX/2RU;

    iget-object v1, v1, LX/2RU;->A02:LX/1nf;

    invoke-static {v1, v0}, Lcom/OM7753/gold/GOLD;->a(Ljava/lang/Object;Landroid/app/Activity;)V

    return-void
.end method
