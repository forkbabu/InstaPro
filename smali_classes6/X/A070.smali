.class public final LX/A070;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/comments/fragment/CommentThreadFragment;

.field public final synthetic A02:LX/1oY;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/fragment/CommentThreadFragment;ILX/1oY;)V
    .locals 0

    iput-object p1, p0, LX/A070;->A01:Lcom/instagram/comments/fragment/CommentThreadFragment;

    iput p2, p0, LX/A070;->A00:I

    iput-object p3, p0, LX/A070;->A02:LX/1oY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/A070;->A02:LX/1oY;

    iget-object v2, v0, LX/1oY;->A0a:Ljava/lang/String;

    sput-object v2, Lcom/OM7753/gold/GOLD;->transText:Ljava/lang/String;

    iget-object v2, p0, LX/A070;->A01:Lcom/instagram/comments/fragment/CommentThreadFragment;

    invoke-virtual {v2}, Lcom/instagram/comments/fragment/CommentThreadFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/OM7753/gold/GOLD;->TranslateToMenu(Landroid/content/Context;)V

    return-void
.end method
