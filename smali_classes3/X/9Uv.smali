.class public final LX/9Uv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/33r;


# instance fields
.field public final synthetic A00:LX/9UX;


# direct methods
.method public constructor <init>(LX/9UX;)V
    .locals 0

    iput-object p1, p0, LX/9Uv;->A00:LX/9UX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 3

    iget-object v0, p0, LX/9Uv;->A00:LX/9UX;

    iget-object v1, v0, LX/9UX;->A00:LX/9VP;

    sget-object v2, LX/9VR;->A07:LX/9VR;

    const-string v0, "subtab"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/9VP;->A0A:LX/1cj;

    new-instance v0, LX/9WD;

    invoke-direct {v0, v2}, LX/9WD;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 2

    iget-object v0, p0, LX/9Uv;->A00:LX/9UX;

    iget-object v1, v0, LX/9UX;->A01:LX/9W0;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9W0;->A01:Z

    return-void
.end method
