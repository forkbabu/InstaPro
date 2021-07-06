.class public final LX/0xG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0xE;


# direct methods
.method public constructor <init>(LX/0xE;)V
    .locals 0

    iput-object p1, p0, LX/0xG;->A00:LX/0xE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/0xG;->A00:LX/0xE;

    iget-object v0, v0, LX/0xE;->A01:LX/0xC;

    iget-object v0, v0, LX/0xC;->A00:LX/0VA;

    invoke-static {v0}, LX/0wZ;->A02(LX/0VA;)LX/0wZ;

    move-result-object v1

    sget-object v0, LX/5A3;->A01:LX/5A3;

    invoke-virtual {v1, v0}, LX/0wZ;->A0U(LX/5A3;)Z

    return-void
.end method
