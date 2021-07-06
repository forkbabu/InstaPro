.class public final LX/H6r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7pW;


# instance fields
.field public final synthetic A00:LX/H2l;


# direct methods
.method public constructor <init>(LX/H2l;)V
    .locals 0

    iput-object p1, p0, LX/H6r;->A00:LX/H2l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMX()V
    .locals 0

    return-void
.end method

.method public final BmI(Z)V
    .locals 2

    iget-object v1, p0, LX/H6r;->A00:LX/H2l;

    iget-boolean v0, v1, LX/H2l;->A06:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/H2l;->A01(LX/H2l;)V

    :cond_0
    return-void
.end method
