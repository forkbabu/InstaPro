.class public final synthetic LX/9V5;
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

    iput-object p1, p0, LX/9V5;->A00:LX/9UU;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/9V5;->A00:LX/9UU;

    iget-object v1, v0, LX/9UU;->A09:LX/9VP;

    sget-object v2, LX/9VR;->A07:LX/9VR;

    const-string v0, "subtab"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/9VP;->A0A:LX/1cj;

    new-instance v0, LX/9WD;

    invoke-direct {v0, v2}, LX/9WD;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void
.end method
