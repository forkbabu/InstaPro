.class public final synthetic LX/9Ur;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9UU;


# direct methods
.method public synthetic constructor <init>(LX/9UU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Ur;->A00:LX/9UU;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/9Ur;->A00:LX/9UU;

    iget-object v0, v1, LX/9UU;->A0B:LX/9Uu;

    invoke-virtual {v0}, LX/3A1;->A01()V

    iget-object v1, v1, LX/9UU;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
