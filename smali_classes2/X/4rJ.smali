.class public final LX/4rJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Lm;


# direct methods
.method public constructor <init>(LX/4Lm;)V
    .locals 0

    iput-object p1, p0, LX/4rJ;->A00:LX/4Lm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/4rJ;->A00:LX/4Lm;

    iget-object v0, v1, LX/4Lm;->A0M:LX/4JK;

    iget-object v2, v0, LX/4JK;->A07:LX/1cj;

    iget-object v1, v1, LX/4Lm;->A0F:LX/1Tc;

    new-instance v0, LX/4Lv;

    invoke-direct {v0, p0}, LX/4Lv;-><init>(LX/4rJ;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    return-void
.end method
