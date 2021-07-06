.class public final LX/EmV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EmW;


# instance fields
.field public final synthetic A00:LX/EmU;


# direct methods
.method public constructor <init>(LX/EmU;)V
    .locals 0

    iput-object p1, p0, LX/EmV;->A00:LX/EmU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BfH()V
    .locals 3

    iget-object v0, p0, LX/EmV;->A00:LX/EmU;

    iget-object v2, v0, LX/EmU;->A00:LX/EmL;

    iget-object v1, v0, LX/EmU;->A01:Ljava/lang/String;

    iget-boolean v0, v0, LX/EmU;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/EmL;->A05(Ljava/lang/String;Z)V

    invoke-static {v2, v1, v0}, LX/EmL;->A03(LX/EmL;Ljava/lang/String;Z)V

    return-void
.end method
