.class public final synthetic LX/C1f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A9g;


# instance fields
.field public final synthetic A00:LX/C1b;


# direct methods
.method public synthetic constructor <init>(LX/C1b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C1f;->A00:LX/C1b;

    return-void
.end method


# virtual methods
.method public final BOW()V
    .locals 4

    iget-object v3, p0, LX/C1f;->A00:LX/C1b;

    iget-object v0, v3, LX/C1b;->A0G:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/8wI;

    iget-object v0, v3, LX/C1b;->A0F:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method
