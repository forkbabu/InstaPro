.class public final LX/F5y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/F53;


# direct methods
.method public constructor <init>(LX/F53;)V
    .locals 0

    iput-object p1, p0, LX/F5y;->A00:LX/F53;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/F5y;->A00:LX/F53;

    iget-object v1, v0, LX/F53;->A03:LX/1ci;

    iget-object v0, v0, LX/F53;->A01:LX/1ck;

    invoke-virtual {v1, v0}, LX/1ci;->A0B(LX/1ck;)V

    new-instance v0, LX/F6z;

    invoke-direct {v0, p1}, LX/F6z;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    return-void
.end method
