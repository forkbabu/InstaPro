.class public final LX/Dv1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>(LX/1Tv;Landroid/widget/EditText;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3nH;

    invoke-direct {v0, p1}, LX/3nH;-><init>(LX/1Tv;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
