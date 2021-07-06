.class public final LX/5SV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/5TK;


# direct methods
.method public constructor <init>(LX/5TK;)V
    .locals 0

    iput-object p1, p0, LX/5SV;->A00:LX/5TK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, LX/5SV;->A00:LX/5TK;

    iget-object v0, v0, LX/5TK;->A0I:LX/5WY;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/5WY;->A01(LX/5WY;Z)V

    iget-object v2, v0, LX/5WY;->A09:LX/5Wi;

    const-string v1, ""

    new-instance v0, LX/5Wh;

    invoke-direct {v0, v1, v3}, LX/5Wh;-><init>(Ljava/lang/String;Z)V

    invoke-static {v2, v0}, LX/5Wi;->A00(LX/5Wi;LX/5Wh;)V

    return v3

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
