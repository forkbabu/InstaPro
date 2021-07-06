.class public final LX/AnQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Amw;


# direct methods
.method public constructor <init>(LX/Amw;)V
    .locals 0

    iput-object p1, p0, LX/AnQ;->A00:LX/Amw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x37669c44

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/AnQ;->A00:LX/Amw;

    iget-object v0, v0, LX/Amw;->A0B:LX/AnS;

    invoke-interface {v0}, LX/AnS;->BPw()V

    const v0, -0x1cc833c8

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
