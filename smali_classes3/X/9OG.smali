.class public final LX/9OG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/9Ne;


# direct methods
.method public constructor <init>(LX/9Ne;)V
    .locals 0

    iput-object p1, p0, LX/9OG;->A00:LX/9Ne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x5dd4d18b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, -0x447948f6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/9OG;->A00:LX/9Ne;

    iget-object v0, v0, LX/9Ne;->A01:LX/2wX;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    const v0, 0x11b7b201

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, 0x726772af

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
