.class public final LX/1gx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/1gM;


# direct methods
.method public constructor <init>(LX/1gM;)V
    .locals 0

    iput-object p1, p0, LX/1gx;->A00:LX/1gM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x3da8a21f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const v0, -0x93f8fc7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/1gx;->A00:LX/1gM;

    iget-object v3, v0, LX/1gM;->A0P:LX/1qC;

    iget-object v0, v3, LX/1qC;->A05:LX/2zU;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/2zU;->A03:LX/7nK;

    if-eqz v2, :cond_0

    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    invoke-static {v0}, LX/7lQ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/7nK;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/1qC;->A0A(LX/2zU;)V

    :cond_0
    const v0, 0x6efa44f8

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x9fdb76d

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
