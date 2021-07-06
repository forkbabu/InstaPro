.class public final LX/5TW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Z

.field public final synthetic A01:LX/5TK;


# direct methods
.method public constructor <init>(LX/5TK;Z)V
    .locals 0

    iput-object p1, p0, LX/5TW;->A01:LX/5TK;

    iput-boolean p2, p0, LX/5TW;->A00:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 3

    iget-object v0, p0, LX/5TW;->A01:LX/5TK;

    iget-object v1, v0, LX/5TK;->A0K:LX/5YH;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/5TW;->A00:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v0, v1, LX/5YH;->A0N:LX/5Ta;

    iget-object v1, v0, LX/5Ta;->A01:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method
