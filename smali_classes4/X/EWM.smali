.class public final LX/EWM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EWI;


# instance fields
.field public final synthetic A00:LX/33g;

.field public final synthetic A01:LX/2zg;

.field public final synthetic A02:LX/3De;


# direct methods
.method public constructor <init>(LX/2zg;LX/3De;LX/33g;)V
    .locals 0

    iput-object p1, p0, LX/EWM;->A01:LX/2zg;

    iput-object p2, p0, LX/EWM;->A02:LX/3De;

    iput-object p3, p0, LX/EWM;->A00:LX/33g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A74(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Landroid/view/View;

    new-instance v0, LX/EWL;

    invoke-direct {v0, p0}, LX/EWL;-><init>(LX/EWM;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final CF8(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CKO(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
