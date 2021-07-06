.class public final LX/6wT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6wS;


# direct methods
.method public constructor <init>(LX/6wS;)V
    .locals 0

    iput-object p1, p0, LX/6wT;->A00:LX/6wS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/6wT;->A00:LX/6wS;

    iget-object v1, v2, LX/6wS;->A01:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v2, LX/6wS;->A01:Landroid/widget/EditText;

    iget-object v0, v2, LX/6wS;->A00:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
