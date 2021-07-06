.class public final LX/F5h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/F4U;


# direct methods
.method public constructor <init>(LX/F4U;)V
    .locals 0

    iput-object p1, p0, LX/F5h;->A00:LX/F4U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/F5h;->A00:LX/F4U;

    iget-object v2, v0, LX/F4U;->A05:LX/1ci;

    const/4 v1, 0x0

    new-instance v0, LX/2hd;

    invoke-direct {v0, p1, v1}, LX/2hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/34X;->A04(Ljava/lang/Object;)LX/34X;

    move-result-object v1

    new-instance v0, LX/F6z;

    invoke-direct {v0, v1}, LX/F6z;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    return-void
.end method
