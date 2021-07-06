.class public final LX/B8p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/B8q;


# direct methods
.method public constructor <init>(LX/B8q;)V
    .locals 0

    iput-object p1, p0, LX/B8p;->A00:LX/B8q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x57e6660b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/B9c;

    const v0, -0x3da43e3b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget v1, p1, LX/B9c;->A00:I

    iget-object v2, p0, LX/B8p;->A00:LX/B8q;

    iget v0, v2, LX/B8q;->A00:I

    if-eq v1, v0, :cond_0

    const v0, -0x71b14965

    :goto_0
    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x78600185

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    sget-object v0, LX/B8r;->A02:LX/B8r;

    iput-object v0, v2, LX/B8q;->A02:LX/B8r;

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v2}, LX/B8q;->A00(LX/B8q;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/BC0;->A08(Ljava/lang/Integer;Ljava/util/List;)V

    const v0, -0x321cd068

    goto :goto_0
.end method
