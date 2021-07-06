.class public final LX/F6P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/34V;

.field public final synthetic A01:LX/1ci;


# direct methods
.method public constructor <init>(LX/34V;LX/1ci;)V
    .locals 0

    iput-object p1, p0, LX/F6P;->A00:LX/34V;

    iput-object p2, p0, LX/F6P;->A01:LX/1ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/F6P;->A01:LX/1ci;

    invoke-virtual {v0, p1}, LX/1ck;->A09(Ljava/lang/Object;)V

    return-void
.end method
