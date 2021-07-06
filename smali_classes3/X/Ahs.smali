.class public final LX/Ahs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21b;


# instance fields
.field public final synthetic A00:LX/AgL;


# direct methods
.method public constructor <init>(LX/AgL;)V
    .locals 0

    iput-object p1, p0, LX/Ahs;->A00:LX/AgL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bcz()V
    .locals 2

    iget-object v1, p0, LX/Ahs;->A00:LX/AgL;

    iget-object v0, v1, LX/AgL;->A08:LX/AgR;

    invoke-virtual {v0}, LX/AgR;->A00()V

    iget-object v1, v1, LX/AgL;->A08:LX/AgR;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/AgR;->A02(Z)V

    return-void
.end method
