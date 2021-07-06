.class public final LX/BRO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1aR;Ljava/lang/String;LX/10w;)Landroid/view/View;
    .locals 2

    const-string v0, "$this$addRightBarActionText"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTapped"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    iput-object p1, v1, LX/26v;->A0E:Ljava/lang/CharSequence;

    new-instance v0, LX/BRP;

    invoke-direct {v0, p2}, LX/BRP;-><init>(LX/10w;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p0, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    move-result-object v1

    const-string v0, "addRightBarButton(\n     \u2026r { onTapped() }.build())"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final A01(LX/1aR;)V
    .locals 2

    const-string v0, "$this$addLeftCancelButton"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    new-instance v1, LX/3b7;

    invoke-direct {v1, v0}, LX/3b7;-><init>(Ljava/lang/Integer;)V

    const v0, 0x7f080733

    invoke-virtual {v1, v0}, LX/3b7;->A01(I)V

    const v0, 0x7f12146c

    iput v0, v1, LX/3b7;->A02:I

    invoke-virtual {v1}, LX/3b7;->A00()LX/3b6;

    move-result-object v0

    invoke-interface {p0, v0}, LX/1aR;->CDi(LX/3b6;)V

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LX/1aR;->CFM(Z)V

    return-void
.end method
