.class public final LX/0Hf;
.super LX/0YO;
.source ""


# instance fields
.field public final synthetic A00:LX/0XD;


# direct methods
.method public constructor <init>(LX/0XD;LX/0H3;LX/0Em;LX/04e;ZZ)V
    .locals 6

    move-object v0, p0

    iput-object p1, p0, LX/0Hf;->A00:LX/0XD;

    move-object v3, p4

    move-object v1, p2

    move v5, p6

    move v4, p5

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, LX/0YO;-><init>(LX/0H3;LX/0Em;LX/04e;ZZ)V

    return-void
.end method


# virtual methods
.method public final start()V
    .locals 1

    iget-object v0, p0, LX/0Hf;->A00:LX/0XD;

    iget-boolean v0, v0, LX/0XD;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0YO;->A00(LX/0YO;Z)V

    return-void

    :cond_0
    invoke-super {p0}, LX/0YO;->start()V

    return-void
.end method
