.class public final LX/1b9;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/1b5;


# direct methods
.method public constructor <init>(LX/1b5;)V
    .locals 3

    const/16 v2, 0x196

    const/4 v1, 0x4

    const/4 v0, 0x1

    iput-object p1, p0, LX/1b9;->A00:LX/1b5;

    invoke-direct {p0, v2, v1, v0, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/1b9;->A00:LX/1b5;

    invoke-virtual {v0}, LX/1b5;->A0I()V

    return-void
.end method
