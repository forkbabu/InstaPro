.class public final LX/FBJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/FBL;


# direct methods
.method public constructor <init>(LX/FBL;)V
    .locals 0

    iput-object p1, p0, LX/FBJ;->A00:LX/FBL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/34X;

    invoke-static {p1}, LX/34X;->A08(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FBJ;->A00:LX/FBL;

    iget-object v1, v0, LX/FBL;->A00:LX/1ci;

    new-instance v0, LX/FBV;

    invoke-direct {v0}, LX/FBV;-><init>()V

    new-instance v0, LX/FBU;

    invoke-direct {v0}, LX/FBU;-><init>()V

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
